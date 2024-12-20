import pandas as pd
import json

def generate_promotions_sql(csv_path, promotions_sql_path, invalid_promotions_sql_path, email_to_telephone, telephone_to_email):
    # Read the CSV file
    df = pd.read_csv(csv_path)
    valid_sql_statements = []
    invalid_promotions = []

    # Iterate over each row in the dataframe
    for _, row in df.iterrows():
        client_email = row["client_email"] if pd.notna(row["client_email"]) else None
        telephone = row["telephone"] if pd.notna(row["telephone"]) else None
        promotion_name = row["promotion"]
        response = row["responded"]

        # Check if the email or telephone is valid
        email_valid = client_email in email_to_telephone if client_email else False
        telephone_valid = telephone in telephone_to_email if telephone else False

        # Fill in missing data using dictionaries
        if email_valid and not telephone:
            telephone = email_to_telephone.get(client_email)
        elif telephone_valid and not client_email:
            client_email = telephone_to_email.get(telephone)

        # Determine if the promotion is valid after filling in missing data
        is_valid = email_valid or telephone_valid

        # Debugging Logs
        print(f"Row Data: client_email={client_email}, telephone={telephone}, email_valid={email_valid}, telephone_valid={telephone_valid}, is_valid={is_valid}")

        if is_valid:
            # Build SQL for valid promotions
            email_clause = f"'{client_email}'" if client_email else "NULL"
            telephone_clause = f"'{telephone}'" if telephone else "NULL"
            valid_sql = f"""
            INSERT INTO Promotions (client_email, telephone, promotion_name, response)
            VALUES ({email_clause}, {telephone_clause}, '{promotion_name}', '{response}')
            ON CONFLICT (client_email, promotion_name) DO UPDATE SET 
                response = EXCLUDED.response;
            """.strip()
            valid_sql_statements.append(valid_sql)
        else:
            # Handle invalid promotions
            invalid_reason = (
                "Missing both client_email and telephone" if not client_email and not telephone else
                "Email/telephone not found in Clients table"
            )
            email_clause = f"'{client_email}'" if client_email else "NULL"
            telephone_clause = f"'{telephone}'" if telephone else "NULL"
            invalid_sql = f"""
            INSERT INTO InvalidPromotions (client_email, telephone, promotion_name, response, reason)
            VALUES ({email_clause}, {telephone_clause}, '{promotion_name}', '{response}', '{invalid_reason}');
            """.strip()
            invalid_promotions.append(invalid_sql)

    # Write valid promotions SQL to file
    with open(promotions_sql_path, 'w', encoding='utf-8') as valid_file:
        for statement in valid_sql_statements:
            valid_file.write(statement + '\n')

    # Write invalid promotions SQL to file
    with open(invalid_promotions_sql_path, 'w', encoding='utf-8') as invalid_file:
        for statement in invalid_promotions:
            invalid_file.write(statement + '\n')

    print(f"Valid promotions SQL script saved to {promotions_sql_path}")
    print(f"Invalid promotions SQL script saved to {invalid_promotions_sql_path}")
    print(f"Invalid promotions: {invalid_promotions}")

def get_email_to_telephone_mapping(people_file):
    email_to_telephone = {}
    telephone_to_email = {}

    with open(people_file, 'r') as json_file:
        data = json.load(json_file)
    
    for client in data:
        email_to_telephone[client['email']] = client['telephone']
        telephone_to_email[client['telephone']] = client['email']
    
    return email_to_telephone, telephone_to_email
        

# File paths
csv_path = '../../../data/promotions.csv'  
promotions_sql_path = '04_insert_promotions.sql'
invalid_promotions_sql_path = '05_insert_invalid_promotions.sql'

# Get email and telephone mappings
email_to_telephone, telephone_to_email = get_email_to_telephone_mapping('../../../data/people.json')

# Generate the SQL scripts
generate_promotions_sql(csv_path, promotions_sql_path, invalid_promotions_sql_path, email_to_telephone, telephone_to_email)



import json
import yaml 


def generate_clients_sql(json_path, yaml_path, output_sql_path):
    # load data from JSON

    with open(json_path, 'r') as json_file:
        json_data = json.load(json_file)
    
    with open(yaml_path, 'r') as yaml_file:
        yaml_data = yaml.safe_load(yaml_file)
    
    # Map YAML data by email for easier lookup
    yaml_map = {entry["email"]: entry for entry in yaml_data}

    # List to store SQL statements
    sql_statements = []

    # Process each entry in the JSON file
    for person in json_data:
        client_id = int(person["id"])
        first_name = person["first_name"].replace("'", "''")
        last_name = person["last_name"].replace("'", "''")
        telephone = person["telephone"].replace("'", "''")
        email = person["email"].replace("'", "''")
        city = person["location"].get("City", "").replace("'", "''")
        country = person["location"].get("Country", "").replace("'", "''")

        # If there's matching YAML data, prioritize city and country from YAML
        if email in yaml_map:
            yaml_entry = yaml_map[email]
            city_country = yaml_entry.get("city", "")

            if "," in city_country:
                city, country = map(str.strip, city_country.split(",", 1))

        # Generate SQL for Clients table
        upsert_sql = f"""
        INSERT INTO Clients (client_id, first_name, last_name, telephone, email, city, country)
        VALUES (
            {client_id},
            '{first_name}',
            '{last_name}',
            '{telephone}',
            '{email}',
            '{city}',
            '{country}'
        )
        ON CONFLICT (client_id)
        DO UPDATE SET
            first_name = EXCLUDED.first_name,
            last_name = EXCLUDED.last_name,
            telephone = EXCLUDED.telephone,
            email = EXCLUDED.email,
            city = EXCLUDED.city,
            country = EXCLUDED.country;
        """
        sql_statements.append(upsert_sql.strip())
    
    with open(output_sql_path, 'w', encoding='utf-8') as sql_file:
        for statement in sql_statements:
            sql_file.write(statement + '\n')
    print(f"SQL statements saved to {output_sql_path}")

json_path = '../../../data/people.json'
yaml_path = '../../../data/people.yml'
output_sql_path = '01_insert_clients.sql'
generate_clients_sql(json_path,yaml_path, output_sql_path)
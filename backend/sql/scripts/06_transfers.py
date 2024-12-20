import pandas as pd
import json

def generate_transfers_sql(csv_path, output_sql_path, invalid_output_path, valid_clients_id):
    df = pd.read_csv(csv_path)
    valid_transfers = []
    invalid_transfers = []

    for _, row in df.iterrows():
        sender_id = row["sender_id"]
        recipient_id = row["recipient_id"]
        amount = row["amount"]
        transfer_date = row["date"]

        if sender_id not in valid_clients_id or recipient_id not in valid_clients_id:
            if sender_id not in valid_clients_id and recipient_id in valid_clients_id:
                reason = "Sender ID was not found in the clients table"
            elif recipient_id in valid_clients_id and sender_id in valid_clients_id:
                reason = "Recipient ID was not found in the clients table"
            else:
                reason = "Sender or Recipient were not found in the clients table"
                
            insert_sql = f"""
            INSERT INTO InvalidTransfers (sender_id, recipient_id, amount, transfer_date, reason)
            VALUES ({sender_id}, {recipient_id}, {amount}, '{transfer_date}', '{reason}');
            """.strip()

            invalid_transfers.append(insert_sql)
            print("invalid transfer, adding to invalid list")

        else:
            insert_sql = f"""
            INSERT INTO Transfers (sender_id, recipient_id, amount, transfer_date)
            VALUES ({sender_id}, {recipient_id}, {amount}, '{transfer_date}');
            """.strip()

            valid_transfers.append(insert_sql)
            print("valid transfer, adding to valid list")
    
    with open(output_sql_path, 'w', encoding='utf-8') as valid_file:
        for statement in valid_transfers:
            valid_file.write(statement + '\n')
    
    with open(invalid_output_path, 'w', encoding='utf-8') as invalid_file:
        for statement in invalid_transfers:
            invalid_file.write(statement + '\n')


def get_valid_clients_id(json_path):
    valid_client_ids = set()

    with open(json_path, 'r') as json_file:
        data = json.load(json_file)
    
    for client in data:
        valid_client_ids.add(int(client['id']))
    
    return valid_client_ids

csv_path = '../../../data/transfers.csv'
output_sql_path = '08_insert_transfers.sql'
invalid_sql_path = '09_insert_invalid_transfers.sql'
valid_clients_id = get_valid_clients_id('../../../data/people.json')
generate_transfers_sql(csv_path, output_sql_path, invalid_sql_path, valid_clients_id)
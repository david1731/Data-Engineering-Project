import json

def generate_client_devices_sql(json_path, output_sql_path):

    # load the JSON data
    with open(json_path, 'r') as json_file:
        data = json.load(json_file)

    # List to store SQL statements
    sql_statements = []

    # Loop through each client in the JSON data
    for client in data:
        client_id = int(client['id']) # extract client id
        devices = client.get('devices', []) # extract devices, with default value empty list if none

        for device in devices:
            insert_sql = f"""
            INSERT INTO ClientDevices (client_id, device_name)
            VALUES ({client_id}, '{device.replace("'", "''")}')
            ON CONFLICT DO NOTHING;
            """
            sql_statements.append((insert_sql.strip()))
    
    with open(output_sql_path, 'w', encoding='utf-8') as sql_file:
        for statement in sql_statements:
            sql_file.write(statement + '\n')
    print(f"SQL statements for ClientDevices saved to {output_sql_path}")

json_path = '../../../data/people.json'
output_sql_path = '03_insert_client_devices.sql'
generate_client_devices_sql(json_path, output_sql_path)
import xml.etree.ElementTree as ET

def generate_transactions_sql(xml_path, transactions_sql_path, items_sql_path):
    transactions = []
    items = []
    invalid_transactions = []

    # Parse the XML file
    tree = ET.parse(xml_path)
    root = tree.getroot()

    for transaction in root.findall('transaction'):
        transaction_id = transaction.get('id')
        store = transaction.find('store').text
        phone = transaction.find('phone').text
        items_element = transaction.find('items')  # Ensure we get the <items> element

        # Initialize total_amount for this transaction
        total_amount = 0

        # Ensure `items_element` is valid before iterating
        if items_element is not None:
            for item in items_element.findall('item'):  # Correctly find all <item> elements
                try:
                    item_name = item.find('item').text
                    price = float(item.find('price').text)
                    price_per_item = float(item.find('price_per_item').text)
                    quantity = int(item.find('quantity').text)
                    total_price = price  # total_price = price_per_item * quantity

                    # Add to total amount for the transaction
                    total_amount += total_price

                    # Add SQL for this item
                    items.append(f"""
                    INSERT INTO TransactionItems (transaction_id, item_name, price, price_per_item, quantity)
                    VALUES ({transaction_id}, '{item_name}', {price:.2f}, {price_per_item:.2f}, {quantity});
                    """)

                except (ValueError, AttributeError) as e:
                    invalid_transactions.append(
                        f"Transaction ID {transaction_id}: Error in item data - {e}"
                    )
                    continue

        if not phone:
            invalid_transactions.append(
                f"Transaction ID {transaction_id}: Missing phone number."
            )
            continue

        # Add SQL for this transaction
        transactions.append(f"""
        INSERT INTO Transactions (transaction_id, client_id, store, phone, total_amount)
        VALUES (
            {transaction_id},
            (SELECT client_id FROM Clients WHERE telephone = '{phone}'),
            '{store}',
            '{phone}',
            {total_amount:.2f}
        );
        """)

    # Write transactions SQL to file
    with open(transactions_sql_path, 'w', encoding='utf-8') as file:
        for statement in transactions:
            file.write(statement + '\n')

    # Write items SQL to file
    with open(items_sql_path, 'w', encoding='utf-8') as file:
        for statement in items:
            file.write(statement + '\n')

    # Debugging Logs
    print(f"Valid transactions SQL script saved to {transactions_sql_path}")
    print(f"Valid items SQL script saved to {items_sql_path}")
    if invalid_transactions:
        print(f"Invalid transactions: {invalid_transactions}")
    else:
        print("No invalid transactions.")

# File paths
xml_path = '../../../data/transactions.xml'  # Adjust path as necessary
transactions_sql_path = '06_insert_transactions.sql'
items_sql_path = '07_insert_transaction_items.sql'

# Generate the SQL scripts
generate_transactions_sql(xml_path, transactions_sql_path, items_sql_path)

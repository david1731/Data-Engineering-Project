import pandas as pd
import os
from app.infrastructure.repositories.client_summary import ClientSummaryRepo
from app.infrastructure.repositories.transactions import TransactionRepo
from app.infrastructure.database import db

async def generate_clients_table():
    """Generate a table displaying all clients as an Excel file."""
    await db.connect()

    try:
        # Fetch client data
        repo = ClientSummaryRepo()
        clients = await repo.get_all_clients()
        df = pd.DataFrame(clients, columns=["Client ID", "First Name", "Last Name", "Phone Number", "Email", "City", "Country"])

        # Output directory
        output_dir = "/reports/visuals/"
        os.makedirs(output_dir, exist_ok=True)
        output_path = os.path.join(output_dir, "all_clients.xlsx")

        # Save table as an Excel file
        df.to_excel(output_path, index=False, engine="openpyxl")
        print(f"Clients table saved to {output_path}")

        return output_path
    finally:
        await db.disconnect()

async def generate_transactions_table():
    """Generate a table displaying transactions with sender and recipient details as an Excel file."""
    await db.connect()

    try:
        # Fetch transaction data
        repo = TransactionRepo()
        transactions = await repo.get_transaction_details()
        df = pd.DataFrame(transactions, columns=[
            "Transaction ID", "Sender First Name", "Sender Last Name", "Sender Email", 
            "Recipient First Name", "Recipient Last Name", "Recipient Email", "Amount", "Date"
        ])

        # Ensure the Date column is formatted as "YYYY-MM-DD"
        df["Date"] = pd.to_datetime(df["Date"]).dt.strftime("%Y-%m-%d")

        # Output directory
        output_dir = "/reports/visuals/"
        os.makedirs(output_dir, exist_ok=True)
        output_path = os.path.join(output_dir, "transactions.xlsx")

        # Save table as an Excel file
        df.to_excel(output_path, index=False, engine="openpyxl")

        print(f"Transactions table saved to {output_path}")
        return output_path
    finally:
        await db.disconnect()


    
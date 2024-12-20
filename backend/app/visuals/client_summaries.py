import os
import pandas as pd
import matplotlib.pyplot as plt
from app.infrastructure.repositories.client_summary import ClientSummaryRepo
from app.infrastructure.database import db

async def client_summaries():
    # Initialize the database
    await db.connect()

    try:
        output_dir = "/reports/visuals/"
        os.makedirs(output_dir, exist_ok=True)

        repo = ClientSummaryRepo()
        clients = await repo.get_all_clients_summary()

        # Convert fetched data to Pandas DataFrame
        df = pd.DataFrame(clients, columns=["client_id", "full_name",  "email", "total_transactions", "total_devices"])

        
        # Generate bar chart
        df["transaction_range"] = pd.cut(df["total_transactions"], bins=[0, 1, 2, 3], labels=["1", "2", "3"])
        grouped = df.groupby("transaction_range", observed=False).sum()

        plt.figure(figsize=(10, 6))
        plt.bar(grouped.index, grouped["total_transactions"], color="blue", label="Total Transactions")
        plt.bar(grouped.index, grouped["total_devices"], color="orange", label="Total Devices", alpha=0.7)
        plt.title("Client Transactions and Devices by Range", fontsize=14)
        plt.xlabel("Transaction Range", fontsize=14)
        plt.ylabel("Count", fontsize=14)
        plt.legend()
        plt.tight_layout()


        # Save bar chart
        output_path = os.path.join(output_dir, "client_summaries.png")
        plt.savefig(output_path)
        plt.close()

        print(f"Client Summaries chart saved to {output_path}")
        return output_path
    finally:
        await db.disconnect()
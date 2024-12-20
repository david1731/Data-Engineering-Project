import os
import pandas as pd
import matplotlib.pyplot as plt
from app.infrastructure.repositories.invalid_transfer import InvalidTransfersRepo
from app.infrastructure.database import db

async def invalid_transactions():
    # Initialize the database
    await db.connect()

    try:
        output_dir = "/reports/visuals/"
        os.makedirs(output_dir, exist_ok=True)

        repo = InvalidTransfersRepo()
        invalid_transfers = await repo.get_all_invalid_transfers()

        # Convert fetched data to Pandas DataFrame
        df = pd.DataFrame(
            invalid_transfers,
            columns=["reason", "total_invalid_transfers", "total_invalid_amount", "distinct_senders", "distinct_recipients"]
        )

        # Generate bar chart
        plt.figure(figsize=(10, 6))
        plt.bar(df["reason"], df["total_invalid_transfers"], color="red", label="Invalid Transfers")
        plt.title("Invalid Transactions by Reason", fontsize=14)
        plt.xlabel("Reason", fontsize=14)
        plt.ylabel("Count", fontsize=14)
        plt.xticks(rotation=45, fontsize=12)
        plt.tight_layout()

        # Save bar chart
        output_path = os.path.join(output_dir, "invalid_transactions.png")
        plt.savefig(output_path)
        plt.close()

        print(f"Invalid Transactions chart saved to {output_path}")
        return output_path
    finally:
        await db.disconnect()
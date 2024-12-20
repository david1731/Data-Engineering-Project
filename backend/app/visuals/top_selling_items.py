import pandas as pd
import os
import matplotlib.pyplot as plt
from app.infrastructure.repositories.best_selling_items import BestSellingItemsRepo
from app.infrastructure.database import db

async def top_selling_items_chart():
    # Initialize the database
    await db.connect()

    try:
        # Create an instance of the repository
        repo = BestSellingItemsRepo()

        # Fetch the data
        items = await repo.get_all_items()
        
        # Convert fetched data to Pandas DataFrame
        df = pd.DataFrame(items, columns=["item_name", "total_quantity", "total_revenue_generated"])

        # Aggregate the data by item_name
        grouped_df = df.groupby("item_name").sum().reset_index()

        # Sort the data by total_quantity_sold
        grouped_df = grouped_df.sort_values(by="total_quantity", ascending=False)

        # Generate bar chart
        plt.figure(figsize=(10, 6))
        plt.bar(grouped_df["item_name"], grouped_df["total_quantity"], color="skyblue")
        plt.title("Top Selling Items", fontsize=14)
        plt.xlabel("Item Name", fontsize=14)
        plt.ylabel("Total Quantity Sold", fontsize=14)
        plt.xticks(rotation=45, fontsize=12)
        plt.tight_layout()

        # Ensure the directory exists
        output_dir = "/reports/visuals/"
        os.makedirs(output_dir, exist_ok=True)

        # Save the chart
        output_path = os.path.join(output_dir, "top_selling_items.png")
        plt.savefig(output_path)
        plt.close()

        print(f"Top Selling Items chart saved to {output_path}")
        return output_path

    finally:
        # Disconnect from the database
        await db.disconnect()



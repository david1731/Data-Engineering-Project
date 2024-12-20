import os
import pandas as pd
import matplotlib.pyplot as plt
from app.infrastructure.repositories.store_sales_summary import StoreSalesSummaryRepo
from app.infrastructure.database import db

async def revenue_by_store():
    # Initialize the database
    await db.connect()

    try:
        # Ensure the directory exists
        output_dir = "/reports/visuals/"
        os.makedirs(output_dir, exist_ok=True)

        repo = StoreSalesSummaryRepo()
        stores = await repo.get_all_stores()

        # Convert fetched data to Pandas DataFrame
        df = pd.DataFrame(stores, columns=["store", "total_sales", "total_revenue"])

        # Generate pie chart
        plt.figure(figsize=(10, 6))
        plt.pie(df["total_revenue"], labels=df["store"], autopct="%1.1f%%", startangle=140, colors=plt.cm.Paired.colors)
        plt.title("Revenue Distribution by Store", fontsize=14)
        plt.tight_layout()

        # Save pie chart
        output_path_pie = os.path.join(output_dir, "revenue_by_store_pie.png")
        plt.savefig(output_path_pie)
        plt.close()

        # Generate bar chart
        plt.figure(figsize=(10, 6))
        plt.bar(df["store"], df["total_revenue"], color="skyblue")
        plt.title("Revenue by Store", fontsize=14)
        plt.xlabel("Store", fontsize=14)
        plt.ylabel("Total Revenue", fontsize=14)
        plt.xticks(rotation=45, fontsize=12)
        plt.tight_layout()

        # Save bar chart
        output_path_bar = os.path.join(output_dir, "revenue_by_store_bar.png")
        plt.savefig(output_path_bar)
        plt.close()

        print(f"Revenue by Store charts saved to {output_path_pie} and {output_path_bar}")
        return output_path_pie, output_path_bar
    finally:
        await db.disconnect()

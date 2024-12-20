import os
import pandas as pd
import matplotlib.pyplot as plt
from app.infrastructure.repositories.promotions import PromotionRepo
from app.infrastructure.database import db

async def promotion_responses():
    # Initialize the database
    await db.connect()

    try:
        output_dir = "/reports/visuals/"
        os.makedirs(output_dir, exist_ok=True)

        repo = PromotionRepo()
        promotions = await repo.get_all_promotions()

        # Convert fetched data to Pandas DataFrame
        df = pd.DataFrame(promotions, columns=["promotion_name", "positive_responses", "negative_responses"])

        # Aggregate positive and negative responses
        total_positive = df["positive_responses"].sum()
        total_negative = df["negative_responses"].sum()

        # Generate pie chart
        plt.figure(figsize=(8, 6))
        plt.pie([total_positive, total_negative], labels=["Positive", "Negative"], autopct="%1.1f%%", startangle=140, colors=["green", "red"])
        plt.title("Promotion Responses", fontsize=14)
        plt.tight_layout()

        # Save pie chart
        output_path = os.path.join(output_dir, "promotion_responses.png")
        plt.savefig(output_path)
        plt.close()

        print(f"Promotion Responses chart saved to {output_path}")
        return output_path
    finally:
        await db.disconnect()
from app.infrastructure.database import db

class PromotionRepo:
    def __init__(self):
        self.db = db

    async def get_all_promotions(self):
        query = "SELECT * FROM PromotionInsights;"
        return await self.db.fetch(query)

    async def get_promotion_summary(self, promotion_name: str):
        query = "SELECT * FROM PromotionInsights WHERE promotion_name = $1;"
        return await self.db.fetchrow(query, promotion_name)

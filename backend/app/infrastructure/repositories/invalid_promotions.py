from app.infrastructure.database import db

class InvalidPromotionsRepo:
    def __init__(self):
        self.db = db

    async def get_all_invalid_promotions(self):
        query = "SELECT * FROM InvalidPromotionsSummary;"
        return await self.db.fetch(query)

    async def get_invalid_promotions_by_promotion_name(self, promotion_name: str):
        query = "SELECT * FROM InvalidPromotionsSummary WHERE promotion_name = $1;"
        return await self.db.fetch(query, promotion_name)

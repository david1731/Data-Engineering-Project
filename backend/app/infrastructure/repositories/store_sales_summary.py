from app.infrastructure.database import db

class StoreSalesSummaryRepo:
    def __init__(self):
        self.db = db

    async def get_all_stores(self):
        query = "SELECT * FROM StoreSalesSummary;"
        return await self.db.fetch(query)

    async def get_store_summary(self, store: str):
        query = "SELECT * FROM StoreSalesSummary WHERE store = $1;"
        return await self.db.fetchrow(query, store)

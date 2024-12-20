from app.infrastructure.database import db

class BestSellingItemsRepo:
    def __init__(self):
        self.db = db

    async def get_all_items(self):
        query = "SELECT * FROM BestSellingItems;"
        return await self.db.fetch(query)

    async def get_top_items(self, limit: int = 10):
        query = f"SELECT * FROM BestSellingItems LIMIT $1;"
        return await self.db.fetch(query, limit)

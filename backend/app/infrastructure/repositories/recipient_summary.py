from app.infrastructure.database import db

class RecipientSummaryRepo:
    def __init__(self):
        self.db = db

    async def get_all_recipients(self):
        query = "SELECT * FROM RecipientSummary;"
        return await self.db.fetch(query)

    async def get_recipient_summary(self, recipient_id: int):
        query = "SELECT * FROM RecipientSummary WHERE recipient_id = $1;"
        return await self.db.fetchrow(query, recipient_id)

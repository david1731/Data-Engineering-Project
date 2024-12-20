from app.infrastructure.database import db

class TransferRepo:
    def __init__(self):
        self.db = db

    async def get_all_transfers(self):
        query = "SELECT * FROM TransferSummary;"
        return await self.db.fetch(query)

    async def get_transfer_summary_by_sender(self, sender_id: int):
        query = "SELECT * FROM TransferSummary WHERE sender_id = $1;"
        return await self.db.fetchrow(query, sender_id)

from app.infrastructure.database import db

class InvalidTransfersRepo:
    def __init__(self):
        self.db = db

    async def get_all_invalid_transfers(self):
        query = "SELECT * FROM InvalidTransfersSummary;"
        return await self.db.fetch(query)

    async def get_invalid_transfers_by_reason(self, reason: str):
        query = "SELECT * FROM InvalidTransfersSummary WHERE reason = $1;"
        return await self.db.fetch(query, reason)

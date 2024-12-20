from app.infrastructure.database import db

class ClientSummaryRepo:
    def __init__(self):
        self.db = db

    async def get_all_clients(self):
        query = "SELECT * FROM Clients;"
        return await self.db.fetch(query)
    
    async def get_all_clients_summary(self):
        query = "SELECT * FROM ClientSummary;"
        return await self.db.fetch(query)

    async def get_summary(self, client_id: int):
        query = "SELECT * FROM ClientSummary WHERE client_id = $1;"
        return await self.db.fetchrow(query, client_id)

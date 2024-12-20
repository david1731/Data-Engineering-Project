from app.infrastructure.database import db

class TransactionRepo():
    def __init__(self):
        self.db = db
    
    async def get_transaction_details(self):
        query = """SELECT 
            t.transfer_id AS "transfer_id",
            sender.first_name AS "sender_first_name",
            sender.last_name AS "sender_last_name",
            sender.email AS "sender_email",
            recipient.first_name AS "recipient_first_name",
            recipient.last_name AS "recipient_last_name",
            recipient.email AS "recipient_email",
            t.amount AS "amount",
            t.transfer_date AS "transfer_date"
        FROM 
            transfers t
        INNER JOIN 
            clients sender ON t.sender_id = sender.client_id
        INNER JOIN 
            clients recipient ON t.recipient_id = recipient.client_id
        ORDER BY 
            t.transfer_date DESC;"""
        
        return await self.db.fetch(query)
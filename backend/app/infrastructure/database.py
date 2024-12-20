import os
import asyncpg
from dotenv import load_dotenv

class Database:
    def __init__(self):
        self.pool = None

    async def connect(self):
        load_dotenv()
        dsn = os.getenv("DATABASE_URL")
        self.pool = await asyncpg.create_pool(dsn)
        print("Database pool created")

    async def disconnect(self):
        await self.pool.close()
        print("Database pool closed")

    async def fetch(self, query: str, *args):
        async with self.pool.acquire() as connection:
            return await connection.fetch(query, *args)

    async def fetchrow(self, query: str, *args):
        async with self.pool.acquire() as connection:
            return await connection.fetchrow(query, *args)

    async def fetchval(self, query: str, *args):
        async with self.pool.acquire() as connection:
            return await connection.fetchval(query, *args)

    async def execute(self, query: str, *args):
        async with self.pool.acquire() as connection:
            return await connection.execute(query, *args)

# Initialize a shared instance of the database
db = Database()

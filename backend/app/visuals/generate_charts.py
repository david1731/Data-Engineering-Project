import asyncio
from app.visuals.top_selling_items import top_selling_items_chart
from app.visuals.revenue_by_store import revenue_by_store
from app.visuals.client_summaries import client_summaries
from app.visuals.promotions_responses import promotion_responses
from app.visuals.invalid_transactions import invalid_transactions
from app.visuals.generate_tables import generate_clients_table, generate_transactions_table

asyncio.run(top_selling_items_chart())
asyncio.run(revenue_by_store())
asyncio.run(client_summaries())
asyncio.run(promotion_responses())
asyncio.run(invalid_transactions())

#generate tables
asyncio.run(generate_clients_table())
asyncio.run(generate_transactions_table())

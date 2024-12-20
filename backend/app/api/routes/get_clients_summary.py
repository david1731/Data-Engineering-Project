from fastapi import APIRouter, Depends
from app.infrastructure.repositories.client_summary import ClientSummaryRepo
import asyncio

router = APIRouter()

@router.get("/client_summary/{client_id}")
async def get_client_summary(client_id: int, repo: ClientSummaryRepo = Depends(ClientSummaryRepo)):
    """Fetches client summaries."""
    all_clients, client_summary, all_summaries = await asyncio.gather(
        repo.get_all_clients(),
        repo.get_summary(client_id),
        repo.get_all_clients_summary()
    )

    combined_results = {
        "Client Summary": client_summary,
        "All Clients": all_clients,
        "Summary for All Clients": all_summaries
    }
    return combined_results

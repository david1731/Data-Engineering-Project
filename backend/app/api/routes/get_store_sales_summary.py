import asyncio
from fastapi import APIRouter, Depends
from app.infrastructure.repositories.store_sales_summary import StoreSalesSummaryRepo

router = APIRouter()

@router.get("/store_sales_summary/{store}")
async def get_store_sales_summary(store: str, repo: StoreSalesSummaryRepo = Depends(StoreSalesSummaryRepo)):
    """Fetches store sales summaries."""
    store_summary, all_store_summaries = await asyncio.gather(
        repo.get_store_summary(store),
        repo.get_all_stores()
    )
    combined_results= {
        "Store Summary for Solicited Store": store_summary,
        "All Store Summaries": all_store_summaries
    }
    return combined_results

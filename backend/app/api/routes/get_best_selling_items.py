from fastapi import APIRouter, Depends
from app.infrastructure.repositories.best_selling_items import BestSellingItemsRepo
import asyncio
router = APIRouter()

@router.get("/best_selling_items")
async def get_best_selling_items(repo: BestSellingItemsRepo = Depends(BestSellingItemsRepo)):
    """Fetches best-selling items."""
    all_items, best_selling_items = await asyncio.gather(
        repo.get_all_items(),
        repo.get_top_items(3)
    )

    combined_results = {
        "All Items": all_items,
        "Top Selling Items": best_selling_items
    }
    return combined_results

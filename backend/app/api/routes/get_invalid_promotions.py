from fastapi import APIRouter, Depends
from app.infrastructure.repositories.invalid_promotions import InvalidPromotionsRepo
import asyncio
router = APIRouter()

@router.get("/invalid_promotions_summary/{promotion_name}")
async def get_invalid_promotions_summary(promotion_name: str, repo: InvalidPromotionsRepo = Depends(InvalidPromotionsRepo)):
    """Fetches summaries of invalid promotions."""
    all_invalid, invalid_by_promotion = await asyncio.gather(
        repo.get_all_invalid_promotions(),
        repo.get_invalid_promotions_by_promotion_name(promotion_name),
    )
    combined_results = {
        "Invalid Promotions by Promotion Name": invalid_by_promotion,
        "All Invalid Promotions": all_invalid
    }
    return combined_results

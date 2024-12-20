import asyncio
from fastapi import APIRouter, Depends
from app.infrastructure.repositories.promotions import PromotionRepo

router = APIRouter()

@router.get("/promotion_insights/{promotion_name}")
async def get_promotion_insights(promotion_name: str, repo: PromotionRepo = Depends(PromotionRepo)):
    """Fetches insights on promotions."""
    all_promos, promo = await asyncio.gather(
        repo.get_all_promotions(),
        repo.get_promotion_summary(promotion_name)
    )
    combined_result ={
        "Summary for Solicited Promotion": promo,
        "All Promotions": all_promos
    }
    return combined_result

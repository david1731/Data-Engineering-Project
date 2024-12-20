from fastapi import APIRouter, Depends
from app.infrastructure.repositories.invalid_transfer import InvalidTransfersRepo

router = APIRouter()

@router.get("/invalid_transfers_summary")
async def get_invalid_transfers_summary(repo: InvalidTransfersRepo = Depends(InvalidTransfersRepo)):
    """Fetches summaries of invalid transfers."""
    return await repo.get_all_invalid_transfers()

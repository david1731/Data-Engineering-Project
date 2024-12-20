import asyncio
from fastapi import APIRouter, Depends
from app.infrastructure.repositories.transfer import TransferRepo

router = APIRouter()

@router.get("/transfer_summary/{sender_id}")
async def get_transfer_summary(sender_id: int, repo: TransferRepo = Depends(TransferRepo)):
    """Fetches transfer summaries."""
    transfer_summary, all_transfer_summaries = await asyncio.gather(
        repo.get_transfer_summary_by_sender(sender_id),
        repo.get_all_transfers()
    )
    combined_results= {
        "Transfer Summary for Solicited Sender": transfer_summary,
        "All Transfer Summaries": all_transfer_summaries
    }
    return combined_results
    

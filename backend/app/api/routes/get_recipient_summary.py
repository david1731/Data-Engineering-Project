import asyncio
from fastapi import APIRouter, Depends
from app.infrastructure.repositories.recipient_summary import RecipientSummaryRepo

router = APIRouter()

@router.get("/recipient_summary/{recipient_id}")
async def get_recipient_summary(recipient_id: int, repo: RecipientSummaryRepo = Depends(RecipientSummaryRepo)):
    """Fetches recipient summaries."""
    recipient_summary, all_summary = await asyncio.gather(
        repo.get_recipient_summary(recipient_id),
        repo.get_all_recipients()
    )
    combined_results = {
        "Recipient Summary for Solicited Recipient": recipient_summary,
        "Summary for all Recipients": all_summary
    }
    return combined_results

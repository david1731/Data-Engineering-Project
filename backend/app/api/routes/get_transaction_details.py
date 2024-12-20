from fastapi import APIRouter, Depends
from app.infrastructure.repositories.transactions import TransactionRepo
import asyncio

router = APIRouter()

@router.get("/transaction_details/")
async def get_transaction_details_clients(repo: TransactionRepo = Depends(TransactionRepo)):
    # Fetch transaction details
    return await repo.get_transaction_details()
from fastapi import APIRouter
from app.api.routes.get_clients_summary import router as client_summary_router
from app.api.routes.get_store_sales_summary import router as store_sales_router
from app.api.routes.get_best_selling_items import router as best_selling_items_router
from app.api.routes.get_transfer_summary import router as transfer_summary_router
from app.api.routes.get_promotions_insights import router as promotion_insights_router
from app.api.routes.get_recipient_summary import router as recipient_summary_router
from app.api.routes.get_invalid_transfers import router as invalid_transfers_router
from app.api.routes.get_invalid_promotions import router as invalid_promotions_router

router = APIRouter()

router.include_router(client_summary_router, tags=["Client Summary"])
router.include_router(store_sales_router, tags=["Store Sales Summary"])
router.include_router(best_selling_items_router, tags=["Best Selling Items"])
router.include_router(transfer_summary_router, tags=["Transfer Summary"])
router.include_router(promotion_insights_router, tags=["Promotion Insights"])
router.include_router(recipient_summary_router, tags=["Recipient Summary"])
router.include_router(invalid_transfers_router, tags=["Invalid Transfers"])
router.include_router(invalid_promotions_router, tags=["Invalid Promotions"])

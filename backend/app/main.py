import os
from fastapi import FastAPI
from fastapi.middleware.cors import CORSMiddleware
from app.api.routes import router as api_router
from app.infrastructure.database import db

# Load environment variables
DATABASE_URL = os.getenv("DATABASE_URL")
ALLOWED_ORIGIN = os.getenv("ALLOWED_ORIGIN", "*")

# FastAPI app instance
app = FastAPI(title="Venmito Data API", description="API for handling Venmito's materialized views and insights")

# Configure CORS middleware
origins = [ALLOWED_ORIGIN]
app.add_middleware(
    CORSMiddleware,
    allow_origins=origins,
    allow_credentials=True,
    allow_methods=["*"],
    allow_headers=["*"],
)

# Root endpoint
@app.get("/")
def read_root():
    return {"message": "Welcome to the Venmito Data Engineering API"}

# Include the main API router
app.include_router(api_router, prefix="/api", tags=["API"])

# Startup and shutdown events for database connection
@app.on_event("startup")
async def startup_event():
    await db.connect()
    print("Database connected successfully")

@app.on_event("shutdown")
async def shutdown_event():
    await db.disconnect()
    print("Database disconnected successfully")


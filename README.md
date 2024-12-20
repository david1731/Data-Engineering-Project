# 📊 Venmito Data Engineering API & Visuals

Welcome to the **Venmito Data Engineering API & Visuals**! This project provides **data insights** through **interactive API endpoints** and **visual charts**, leveraging **FastAPI** and **PostgreSQL**. Designed to serve both **non-technical** and **technical teams**, it allows users to interact with real-time data and review pre-generated reports effortlessly.

---

## 📈 Visuals for Non-Technical Teams

This project generates visual insights and tables for easy interpretation of data. These outputs are already **pre-generated**, so no additional steps are required to access them.

### Visuals and What They Represent:
1. **Top Selling Items**: A bar chart representing items with the highest quantity sold.
2. **Revenue by Store**: Pie or bar charts showing revenue distribution across stores.
3. **Client Summaries**: Bar charts highlighting total transactions and device counts per client.
4. **Promotion Responses**: Pie charts displaying positive and negative responses to promotions.
5. **Invalid Transactions**: Bar charts summarizing reasons for invalid transfers or promotions.

### Where to Find the Visuals:
- **Charts**: Located in the `/reports/visuals/` directory.
- **Excel Tables**:
  - `all_clients.xlsx`: Contains detailed information about all clients.
  - `transactions.xlsx`: Contains details of transfers, including sender and recipient information.
  These are available in the `/reports/visuals/` directory.

You can directly share these files with stakeholders for further analysis.

---

## 🛠️ Information for Technical Teams

The project setup ensures that **all tables and charts are pre-generated**, so no additional actions are required to view the results. However, technical users may still wish to understand the system for future modifications or debugging.

---

### 🚀 Accessing the API

#### API Base URL:
- **Base URL**: [http://localhost:8000](http://localhost:8000)

#### Interactive API Documentation:
1. **Swagger UI**: 
   - Access at [http://localhost:8000/docs](http://localhost:8000/docs) for an interactive API testing interface.
2. **ReDoc**:
   - Access at [http://localhost:8000/redoc](http://localhost:8000/redoc) for a clean and organized API reference.

---

### 🏗️ Building and Running Containers

This project is containerized using Docker. Follow these steps to build and run the containers:

#### 1️⃣ Building the Containers:
Run the following command from the project root directory to build the containers:
```bash
docker-compose build
```

This will:
- Build the FastAPI application container.
- Build the PostgreSQL database container.

#### 2️⃣ Running the Containers:
Start the containers using:
```bash
docker-compose up -d
```

This will:
- Start the FastAPI application container.
- Start the PostgreSQL database container in detached mode.

#### 3️⃣ Entering a Container:
To access a running container:
1. List the containers:
   ```bash
   docker ps
   ```
2. Enter a specific container (e.g., `venmito_fastapi`):
   ```bash
   docker exec -it venmito_fastapi bash
   ```
3. Enteer the database container
   ```bash
   docker exec -it venmito_postgres bash
   ```

   ```bash
   psql -U venmito_user -d venmito_db
   ```
---

### 🗄️ Database Setup

When the containers are built and run for the first time:
1. The **PostgreSQL database** is initialized using the `init.sql` script located in the `docker-entrypoint-initdb.d/` directory.
2. This script creates the required tables (`clients`, `transfers`, `transactions`, etc.) and populates them with seed data for testing and visualization.

The `init.sql` script is automatically executed when the database container starts. No manual intervention is needed to set up the database.

---

### 📂 Accessing Pre-Generated Outputs

The following directories contain all required outputs:
- **`/reports/visuals/`**: Contains all charts in `.png` format.
- **`/reports/tables/`**: Contains all tables in `.xlsx` format, which can be opened in Excel or any spreadsheet application.

There’s no need to run any additional scripts to regenerate these outputs.

---

### 🏗️ Project Structure

```plaintext
venmito-data-api/
├── backend/
│   ├── app/
│   │   ├── api/                 # API routes
│   │   ├── infrastructure/      # Database connection and utilities
│   │   ├── visuals/             # Chart and table generation
│   │   ├── main.py              # FastAPI app entry point
│   └── requirements.txt         # Python dependencies
├── reports/
│   ├── visuals/                 # Contains all pre-generated charts and tables
│                  
├── docker-compose.yml           # Docker Compose configuration
├── Dockerfile                   # Dockerfile for FastAPI app
├── .env                         # Environment variables
└── docker-entrypoint-initdb.d/  # Database initialization scripts
```

---

## 🛠️ Environment Variables

The system uses the `.env` file to configure the database connection. Key variables include:
- `POSTGRES_USER`: Database username (default: `venmito_user`)
- `POSTGRES_PASSWORD`: Database password (default: `secure_password`)
- `POSTGRES_DB`: Database name (default: `venmito_db`)
- `DATABASE_URL`: Full PostgreSQL connection string.

---

## 🎉 Final Notes

- All visuals and tables are **pre-generated** and ready for use.
- Technical users can explore the system and interact with the API through the documentation.






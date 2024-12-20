-- Materialized View: Client Summary
CREATE MATERIALIZED VIEW ClientSummary AS
SELECT
    c.client_id,
    c.first_name || ' ' || c.last_name AS full_name,
    c.email,
    COUNT(DISTINCT t.transaction_id) AS total_transactions,
    COUNT(DISTINCT d.device_id) AS total_devices
FROM Clients c
LEFT JOIN Transactions t ON c.client_id = t.client_id
LEFT JOIN ClientDevices d ON c.client_id = d.client_id
GROUP BY c.client_id;

-- Materialized View: Store Sales Summary
CREATE MATERIALIZED VIEW StoreSalesSummary AS
SELECT
    store,
    COUNT(transaction_id) AS total_sales,
    SUM(total_amount) AS total_revenue
FROM Transactions
GROUP BY store;

-- Materialized View: Best Selling Items
CREATE MATERIALIZED VIEW BestSellingItems AS
SELECT
    item_name,
    SUM(quantity) AS total_quantity_sold,
    SUM(price_per_item * quantity) AS total_revenue_generated
FROM TransactionItems
GROUP BY item_name
ORDER BY total_quantity_sold DESC;

-- Materialized View: Transfer Summary
CREATE MATERIALIZED VIEW TransferSummary AS
SELECT
    c.client_id AS sender_id,
    c.first_name || ' ' || c.last_name AS sender_name,
    COUNT(t.transfer_id) AS total_transfers_sent,
    SUM(t.amount) AS total_amount_sent
FROM Transfers t
JOIN Clients c ON t.sender_id = c.client_id
GROUP BY c.client_id;

-- Materialized View: Promotion Insights
CREATE MATERIALIZED VIEW PromotionInsights AS
SELECT
    p.promotion_name,
    COUNT(CASE WHEN p.response = 'Yes' THEN 1 END) AS positive_responses,
    COUNT(CASE WHEN p.response = 'No' THEN 1 END) AS negative_responses
FROM Promotions p
GROUP BY p.promotion_name;

-- Materialized View: Recipient Summary
CREATE MATERIALIZED VIEW RecipientSummary AS
SELECT
    c.client_id AS recipient_id,
    c.first_name || ' ' || c.last_name AS recipient_name,
    COUNT(t.transfer_id) AS total_transfers_received,
    SUM(t.amount) AS total_amount_received
FROM Transfers t
JOIN Clients c ON t.recipient_id = c.client_id
GROUP BY c.client_id;

-- Materialized View: Invalid Transfers Summary
CREATE MATERIALIZED VIEW InvalidTransfersSummary AS
SELECT
    reason,
    COUNT(invalid_transfer_id) AS total_invalid_transfers,
    SUM(amount) AS total_invalid_amount,
    COUNT(DISTINCT sender_id) AS distinct_senders,
    COUNT(DISTINCT recipient_id) AS distinct_recipients
FROM InvalidTransfers
GROUP BY reason;

-- Materialized View: Invalid Promotions Summary
CREATE MATERIALIZED VIEW InvalidPromotionsSummary AS
SELECT
    reason,
    promotion_name,
    COUNT(invalid_promotion_id) AS total_invalid_promotions,
    COUNT(DISTINCT client_email) AS distinct_clients,
    COUNT(DISTINCT telephone) AS distinct_phones
FROM InvalidPromotions
GROUP BY reason, promotion_name;

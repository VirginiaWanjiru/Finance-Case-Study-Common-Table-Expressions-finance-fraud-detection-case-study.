# Finance-Case-Study-Common-Table-Expressions-finance-fraud-detection-case-study.

Overview
Advanced fraud detection using PostgreSQL CTEs to identify high-risk customers and merchants.

Key Findings

High-Risk Customers 
- James Garcia: 100% fraud rate (2/2 transactions flagged)
- John Doe: 33.33% fraud rate (1/3 transactions flagged)
- Sarah Chen: 50% fraud rate (1/2 transactions flagged)

High-Risk Merchants 
- Shady Crypto Exchange: 3 fraud incidents (100% fraud rate), Risk Score 0.95
- online Gambling Site: 1 fraud incident, Risk Score 0.85

Alert Summary
- HIGH ALERT Transactions: 5 transactions
- Highest Flagged Amount: $5,000 (John Doe → Shady Crypto Exchange)

Concepts Learned
- Common Table Expressions (CTEs with WITH clause)
- Multiple CTEs in single query
- Table aliases (m., c., t.)
- PostgreSQL analytics functions
- CASE statements for conditional logic

Queries
1. `customer_fraud_metrics.sql` - Identify high-risk customers
2. `merchant_fraud_stats.sql` - Identify high-risk merchants
3. `flagged_transactions.sql` - Flag risky transactions

Database (PostgreSQL via Supabase)
- customers: customer_id, customer_name, email, account_created_date, country, account_status
- merchants: merchant_id, merchant_name, category, country, risk_score
- transactions: transaction_id, customer_id, merchant_id, transaction_date, transaction_time, amount, is_flagged_fraud

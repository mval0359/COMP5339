{{
config(
materialized = 'table',
unique_key = 'customer_key'
)
}}

select customer_first_name,  customer_last_name, customer_email, s.sales_agent_key -- fill code here 
from {{ref('staging_customers')}}
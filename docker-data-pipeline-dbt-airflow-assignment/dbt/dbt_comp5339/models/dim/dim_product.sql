{{
config(
materialized = 'table',
unique_key = 'product_key'
)
}}


select product_id, product_name, geography_key,product_price -- fill code here 


FROM {{ref('staging_product')}}

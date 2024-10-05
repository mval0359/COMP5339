{{ config(
      materialized = 'table',
      unique_key = 'geographykey'
) }}

SELECT id,cityname,countryname,regionname -- fill code here 
FROM
      {{ ref('geography') }}

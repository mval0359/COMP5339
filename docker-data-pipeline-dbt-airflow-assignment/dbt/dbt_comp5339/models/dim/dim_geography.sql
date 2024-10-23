{{ config(
      materialized = 'table',
      unique_key = 'geographykey'
) }}

SELECT id as geography_key, city as city_name, countryname as country_name, regionname as region_name -- fill code here 
FROM
      {{ ref('geography') }}

select 
    id as customer_id,
    first_name,
    last_name
    -- , null as null_test
from {{ source('jaffle_shop', 'customers') }}
select
    id as order_id,
    user_id as customer_id,
    order_date,
    status
    -- ,null as null_test
from {{ source('jaffle_shop', 'orders') }}
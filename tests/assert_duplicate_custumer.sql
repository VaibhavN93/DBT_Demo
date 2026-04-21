select 
 customer_id
from 
{{ref('stg_jaffle_shop_customers')}}
group by customer_id
having count(*) >1
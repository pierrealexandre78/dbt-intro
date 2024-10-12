select
    id as stripe_id,
    orderid as order_id,
    amount / 100 as amount,
    status
from
    {{ source("stripe", "payment")}}
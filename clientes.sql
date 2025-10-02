select *
from customers c
left join orders o on c.customer_id = o.customer_id
where o.order_id is NULL

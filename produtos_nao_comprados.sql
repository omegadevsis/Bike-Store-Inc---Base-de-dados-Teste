select *
from order_items o
right join products p on o.product_id = p.product_id
where o.order_id is NULL

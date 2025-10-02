select s.store_name, b.brand_name, count(i.quantity)
from order_items i
inner join orders o on i.order_id = o.order_id
inner join products p on i.product_id = p.product_id
inner join brands b on p.brand_id = b.brand_id
inner join store s on o.store_id = s.store_id
group by s.store_name, b.brand_name

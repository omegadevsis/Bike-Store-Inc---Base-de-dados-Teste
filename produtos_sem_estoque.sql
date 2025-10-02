select *
from products p
INNER JOIN stocks s on p.product_id = s.product_id
where s.quantity = 0

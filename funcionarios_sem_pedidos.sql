select *
from staffs s
left join orders o on s.staff_id = o.staff_id
where o.order_id is NULL

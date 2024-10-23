select product_id
from order_items as oi
left join products as p
on oi.order_item_product_id = p.product_id
left join categories as c
on p.product_category_id = c.category_id
limit 10
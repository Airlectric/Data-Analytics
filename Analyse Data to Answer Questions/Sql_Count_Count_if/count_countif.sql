SELECT 
  *
FROM 
  `my-project-dann-397622.warehouse_orders.warehouse`
LIMIT 100


SELECT
	COUNT(warehouse.state) as num_states
FROM
	warehouse_orders.orders AS orders
JOIN
    warehouse_orders.warehouse warehouse ON orders.warehouse_id = warehouse.warehouse_id
SELECT *
FROM Walmart.dbo.walmart_customers_dataset customers
INNER JOIN Walmart.dbo.orders_date orders
    ON customers.customer_id = orders.customer_id
INNER JOIN Walmart.dbo.order_payments payments
    ON payments.order_id = items.order_id



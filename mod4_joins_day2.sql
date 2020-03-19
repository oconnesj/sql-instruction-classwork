SELECT * FROM orders;

-- show all orders detail incl.customer by customer
select name, date,total 
from orders
join customer
		on customer.id = orders.customerID
        order by name;
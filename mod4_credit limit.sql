select * from customer;

-- what is the total credit limit of all rows?
SELECT SUM(creditLimit) from customer;

-- what is the average credit limit of all rows?
-- formated as curencey --
SELECT concat('$',FORMAT(AVG(creditLimit),2)) from customer;

-- report state, credit limit, sum by state 
select state, concat('$',FORMAT(sum(creditLimit), 2)) as 'Total Credit Limit'
	from Customer
    group by state
    HAVING sum(creditLimit) > 500000
    order by state;

select * from customer ;
-- count function
select count(*) from customer;
-- max function
select concat('$',FORMAT(max(creditLimit), 2)) as 'Max Credit Limit' from Customer;
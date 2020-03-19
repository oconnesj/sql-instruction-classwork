SELECT * FROM customer;


-- update customer id 8 with name 'ABC Supplier' 
UPDATE Customer 
	SET name = 'ABC Supplier'
WHERE id = 8;


-- delete a row from the table 
DELETE from CUstomer
 Where ID >= 8;
 
-- INSERT 'Titan LLC' Customer -- 
Insert into customer (name, city, state, iscorpacct, creditLimit, active)
	Values ( 'Titan LLC', 'Cincinnati', 'OH', 1, 1000000, 1);
 
 
 -- INSERT 'Pluto LLC' Customer -- 
Insert into customer (id, name, city, state, iscorpacct, creditLimit, active)
	Values (1000, 'Pluto LLC', 'Cincinnati', 'OH', 1, 1000000, 1);
 
 
-- CRDUD: Create Read Update Delete -- 
 
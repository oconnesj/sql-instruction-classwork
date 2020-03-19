SELECT * FROM customer;
 select * from customer 
 where state = 'OH' 
  and creditlimit >= 500000
 order by name desc;
select name, city, state, isCorpAcct as 'Corp?'
from customer;

USE JOINSS;
select * from salesman;
select * from customerj;
-- inner join table 1 and inner join table 2 to find relationship-- 
select   * from salesman inner join customerj on salesman_id.customerj=salesman.salesman_id;
select * from customerj inner join salesman on customerj.city=salesman.city;
-- left join returns mathching records first then the record that doesnt match on the left-- 
select * from salesman left join customerj on salesman_id.customerj=salesman_id.salesman;
select * from customerj left join salesman on customerj.salesman_id=salesman_id; 
-- right join returns mathching records first then the record that doesnt match on the right--
 -- write sql query to locate all the customers and the sales person who work for them  return  customer name , and salesperson name -- 
select customerj.cust_name,salesman.name from salesman inner join customerj on customerj. salesman_id=salesman.salesman_id;
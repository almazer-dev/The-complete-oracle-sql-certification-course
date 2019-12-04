select * from sales;

select count(*), sum(total_amount), min(total_amount), max(total_amount)
from sales;

-- SECTION 10 EXERCISE

select count(*) from sales;

select sales_date, sum(quantity) from sales group by sales_date;

select sales_date, order_id, sum(quantity) from sales group by sales_date, order_id;

select min(quantity), sales_date from sales group by sales_date having sum(quantity) < 100;
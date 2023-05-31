#/Total Customers: A report to display the total number of customers./
select count(CUSTOMERID) as total_customers from customers;

/*Customers per Branch: A report to display the number of customers who have placed orders at each branch0.*/
select count(c.customerid)as total_customers, b.branchid
from customers c
join orders o on c.customerid=o.customerid
join branches b on o.branchid=b.branchid
group by b.branchid;

/*Orders per Customer: A report to display the number of orders placed by each customer*/
select count(o.orderid) as total_orders, c.customerid
from orders o
join customers c on o.customerid=c.customerid
group by c.customerid;

/*Orders per Branch: A report to display the number of orders processed by each branch.*/
select count(o.orderid) as total_orders, b.branchid
from orders o
join branches b on o.branchid=b.branchid
group by b.branchid;

/*Orders per Day: A report to show the number of orders placed on each date.*/
select count(orderid) as total_orders, orderdate
from orders
group by orderdate;

/*Most Popular Flowers: A report to display the flowers that have been ordered the most.*/
select name, count(flowerid) as quantity from flowers
group by name;

/*Flowers per Supplier: A report to show the number of different flowers provided by
each supplier.*/
select count(distinct f.flowerid) as num_flowers, s.supplierid
from flowers f
join suppliers s on f.supplierid=s.supplierid
group by s.supplierid;

/*Suppliers per Flower: A report to show the supplier(s) for each type of flower.*/
select s.name as supplier_name, f.name as flower_name
from suppliers s
join flowers f on s.supplierid=f.supplierid;

/*Most Active Branches: A report to show the branches with the most orders processed.*/
select b.branchid, count(o.orderid) as num_orders
from branches b
join orders o on b.branchid=o.branchid
group by b.branchid;

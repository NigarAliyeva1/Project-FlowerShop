
insert into Customers(customerID, FirstName, LastName, Address, Phone) values(1, 'Ali', 'Aliyev', 'Azadliq prospekti 20', '+994502334864');
commit;
insert into Customers(customerID, FirstName, LastName, Address, Phone) values(2, 'Elvin', 'Abbasov', 'Hazi Aslanov', '+994559452267');
commit;
insert into Customers(customerID, FirstName, LastName, Address, Phone) values(3, 'Kerim', 'Qafarov', 'Xatai m', '+994703459134');
commit;
insert into Customers(customerID, FirstName, LastName, Address, Phone) values(4, 'Sadiq', 'Yusifov', 'Icheri sheher m', '+994517354587');
commit;
insert into Customers(customerID, FirstName, LastName, Address, Phone) values(5, 'Elchin', 'Mammadov', '28 may m', '+994558992167');
commit;
insert into Customers(customerID, FirstName, LastName, Address, Phone) values(6, 'Sabina', 'Rzayeva', 'Khalqlar dostluqu m', '+994703844378');
commit;
insert into Customers(customerID, FirstName, LastName, Address, Phone) values(7, 'Elvira', 'Isazade', 'Qara Qarayev m', '+9942139056');
commit;

insert into Branches(BranchID,Location, Phone) values(1,'Ahmadli', '+994-50-123-22-33');
commit;
insert into Branches(BranchID,Location, Phone) values(2,'Xatai', '+994-70-453-33-44');
commit;
insert into Branches(BranchID,Location, Phone) values(3,'28 MAY', '+994-77-678-44-55');
commit;
insert into Branches(BranchID,Location, Phone) values(4,'Ganjlik', '+994-55-379-55-66');
commit;
insert into Branches(BranchID,Location, Phone) values(5,'G.Garayev', '+994-51-174-66-77');
commit;
insert into Branches(BranchID,Location, Phone) values(6,'N.Narimanov', '+994-50-362-77-88');
commit;
insert into Branches(BranchID,Location, Phone) values(7,'Bilajari', '+994-77-198-88-99');
commit;

insert into Orders(OrderID, CustomerID, BranchID, OrderDate) values (1, 4, 5, to_date('2023/05/29 21:02:44', 'yyyy/mm/dd hh24:mi:ss'));
commit;
insert into Orders(OrderID, CustomerID, BranchID, OrderDate) values (2, 5, 4, to_date('2023/05/28 13:06:23', 'yyyy/mm/dd hh24:mi:ss'));
commit;
insert into Orders(OrderID, CustomerID, BranchID, OrderDate) values (3, 2, 6, to_date('2023/05/27 18:38:00', 'yyyy/mm/dd hh24:mi:ss'));
commit;
insert into Orders(OrderID, CustomerID, BranchID, OrderDate) values (4, 7, 1, to_date('2023/05/27 15:43:24', 'yyyy/mm/dd hh24:mi:ss'));
commit;
insert into Orders(OrderID, CustomerID, BranchID, OrderDate) values (5, 6, 3, to_date('2023/05/26 09:15:26', 'yyyy/mm/dd hh24:mi:ss'));
commit;
insert into Orders(OrderID, CustomerID, BranchID, OrderDate) values (6, 1, 7, to_date('2023/05/25 12:56:57', 'yyyy/mm/dd hh24:mi:ss'));
commit;
insert into Orders(OrderID, CustomerID, BranchID, OrderDate) values (7, 3, 2, to_date('2023/05/22 14:32:13', 'yyyy/mm/dd hh24:mi:ss'));
commit;

insert into Suppliers(SupplierID, Name,Address) 
values(1, 'Blossom Garden Supplies','123 Main Street, Anytown, USA');
commit;
insert into Suppliers(SupplierID, Name,Address) 
values(2, 'Green Thumb Florals','456 Elm Avenue, Cityville, USA');
commit;
insert into Suppliers(SupplierID, Name,Address) 
values(3, 'Petal Power Nursery','789 Oak Lane, Countryside, USA');
commit;
insert into Suppliers(SupplierID, Name,Address) 
values(4, 'Rosebud Floral Imports','987 Pine Street, Bloomington, USA');
commit;
insert into Suppliers(SupplierID, Name,Address) 
values(5, 'Lilys Garden Center','123 Main Street, Anytown, USA');
commit;
insert into Suppliers(SupplierID, Name,Address) 
values(6, 'Sunflower Wholesale Flowers','654 Magnolia Boulevard, Sunnyside, USA');
commit;
insert into Suppliers(SupplierID, Name,Address) 
values(7, 'Orchid Oasis Growers','876 Willow Lane, Riverside, USA');
commit;
insert into Suppliers(SupplierID, Name, Address) 
values (8, 'Farid', 'Khalglar dostluqu m');
commit;
insert into Suppliers(SupplierID, Name, Address) 
values (9, 'Ulviyya', 'Ulduz m');
commit;
insert into Suppliers(SupplierID, Name, Address) 
values (10, 'Arzu', 'Azadliq m');
commit;
insert into Suppliers(SupplierID, Name, Address) 
values (11, 'Khayal', 'Elmler Akademiyasi m');
commit;
insert into Suppliers(SupplierID, Name, Address) 
values (12, 'Sofiya', 'Koroglu m');
commit;
insert into Suppliers(SupplierID, Name, Address) 
values (13, 'Yunis', 'Sahil m');
commit;
insert into Suppliers(SupplierID, Name, Address) 
values (14, 'Khanlar', 'Ganjlik');
commit;

insert into Flowers(Flowerid, Name,Price,Supplierid) values(1, 'Amber',20.5,2);
commit;
insert into Flowers(Flowerid, Name,Price,Supplierid) values(2, 'Rose',36,7);
commit;
insert into Flowers(Flowerid, Name,Price,Supplierid) values(3, 'Sunflower',3.2,4);
commit;
insert into Flowers(Flowerid, Name,Price,Supplierid) values(4, 'Orchid',9,3);
commit;
insert into Flowers(Flowerid, Name,Price,Supplierid) values(5, 'Tulip',2,1);
commit;
insert into Flowers(Flowerid, Name,Price,Supplierid) values(6, 'Daisy',5.6,7);
commit;
insert into Flowers(Flowerid, Name,Price,Supplierid) values(7, 'Lily',13,7);
commit;

insert into OrderDetails(OrderID, FlowerID, Quantity) values(1,2,3);
commit;
insert into OrderDetails(OrderID, FlowerID, Quantity) values(6,7,7);
commit;
insert into OrderDetails(OrderID, FlowerID, Quantity) values(3,5,6);
commit;
insert into OrderDetails(OrderID, FlowerID, Quantity) values(4,4,3);
commit;
insert into OrderDetails(OrderID, FlowerID, Quantity) values(5,6,2);
commit;
insert into OrderDetails(OrderID, FlowerID, Quantity) values(7,1,5);
commit;
insert into OrderDetails(OrderID, FlowerID, Quantity) values(2,3,8);
commit;


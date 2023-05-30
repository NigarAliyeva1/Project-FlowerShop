drop table OrderDetails;
drop table Orders;
drop table Customers;
drop table Flowers;
drop table Suppliers;
drop table Branches;

create table Customers
( 
CustomerID number primary key,
FirstName varchar2(30) not null,
LastName varchar2(30)  not null,
Address varchar2(30),
Phone varchar2(30)
);

create table Orders 
(
OrderID number primary key,
CustomerID number not null,
BranchID number not null,
OrderDate date not null
);

CREATE TABLE Flowers (
    FlowerID  NUMBER primary key,
    Name       VARCHAR2(50) NOT NULL,
    Price      FLOAT NOT NULL,
    SupplierID NUMBER NOT NULL
);

CREATE TABLE Suppliers (
    SupplierID NUMBER primary key,
    Name    VARCHAR2(50) NOT NULL,
    Address VARCHAR2(50) NOT NULL
);

create table OrderDetails(
OrderID number not null,
FlowerID number not null,
Quantity number not null,check(quantity>0)
);

create table Branches(
BranchID number primary key,
Location varchar2(50) not null,
Phone varchar2(30)
);

alter table Orders add constraint orders_customers_fk foreign key(CustomerID) references Customers(CustomerID);
alter table Orders add constraint orders_branchs_fk foreign key(BranchID) references Branches(BranchID);

alter table Flowers add constraint flowers_suppliers_fk foreign key(SupplierID) references Suppliers(SupplierID);
alter table Flowers add constraint flowers_price_chk check(PRICE > 0);

alter table OrderDetails add constraint OrderDetails_Orders_fk foreign key(OrderID) references orders(OrderID);
alter table OrderDetails add constraint OrderDetails_Flowers_fk foreign key(FlowerID) references Flowers(FlowerID);

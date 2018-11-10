create table Productdetails_ShoppingCart1(
productId int,
productname varchar(50),

price  bigint,
productimage varchar(50),
category varchar(50)
)
insert into Productdetails_ShoppingCart1 values(100,'HeadPhone',2000,'images_electronics/headphone_electronics.jpg','Electronics')
insert into Productdetails_ShoppingCart1 values(101,'Mobile',20000,'images_electronics/mobile_electronics.jpg','Electronics') 
insert into Productdetails_ShoppingCart1 values(102,'Television',25000,'images_electronics/tv_electronics.jpg','Electronics') 
insert into Productdetails_ShoppingCart1 values(103,'Laptop',40000,'images_electronics/laptop_electronics.jpg','Electronics') 
insert into Productdetails_ShoppingCart1 values(104,'HomeTheatre',20000,'images_electronics/hometheatre_electronics.jpg','Electronics')  

insert into Productdetails_ShoppingCart1 values(105,'T-shirt',1000,'ImageClothing/Shirt1.jpg','Clothing')
insert into Productdetails_ShoppingCart1 values(106,'T-shirt',1500,'ImageClothing/Clothing.jpg','Clothing') 
insert into Productdetails_ShoppingCart1 values(107,'Jocket',2000,'ImageClothing/shirt2.jpg','Clothing') 
insert into Productdetails_ShoppingCart1 values(108,'Dress',1500,'ImageClothing/dress.jpg','Clothing') 
insert into Productdetails_ShoppingCart1 values(109,'frock',2000,'ImageClothing/frock.jpg','Clothing') 

insert into Productdetails_ShoppingCart1 values(110,'Oranges',200,'ImageGrocery/fruits.jpg','Grocery')
insert into Productdetails_ShoppingCart1 values(111,'Cookies',100,'ImageGrocery/grocery1.jpg','Grocery') 
insert into Productdetails_ShoppingCart1 values(112,'Noodles',150,'ImageGrocery/grocery2.jpg','Grocery') 
insert into Productdetails_ShoppingCart1 values(113,'Cheese',400,'ImageGrocery/grocery3.jpg','Grocery') 

insert into Productdetails_ShoppingCart1 values(114,'Bangles',20000,'AccessoriesImage/bangle.jpg','Accessories')
insert into Productdetails_ShoppingCart1 values(115,'Necklace',10000,'AccessoriesImage/jwellary1.jpg','Accessories') 
insert into Productdetails_ShoppingCart1 values(116,'Ring',50000,'AccessoriesImage/ring.jpg','Accessories') 
select * from Productdetails_ShoppingCart1
update Productdetails_ShoppingCart1 set productname='Bangles' where productId=114
update Productdetails_ShoppingCart1 set productname='Necklace' where productId=115
update Productdetails_ShoppingCart1 set productname='Ring' where productId=116




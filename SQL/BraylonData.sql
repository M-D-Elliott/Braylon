use braylon;

insert into user values 
(1,'Mayzer','mayzer@mayzer.com','$2a$10$IuKgHhWowwrQt9i5IgxB6uU.3Mr5l32DiRCbddTfP1vptAnW5BwWe',1,'Mayzer','Muhammed'),
(2,'Jake','jake@jake.com','$2a$10$IuKgHhWowwrQt9i5IgxB6uU.3Mr5l32DiRCbddTfP1vptAnW5BwWe',1,'Jake','White'),
(3,'Marcus','marcus@marcus.com','$2a$10$IuKgHhWowwrQt9i5IgxB6uU.3Mr5l32DiRCbddTfP1vptAnW5BwWe',1,'Marcus','Elliott'),
(4,'MangoJ','mango.johnson@braylon.com','$2a$10$IuKgHhWowwrQt9i5IgxB6uU.3Mr5l32DiRCbddTfP1vptAnW5BwWe',1,'Mango','Johnson');

insert into customer values (1, 'Beth', 'Raymond', '123 Main St','123-123-1234','Genesis10','beth@beth.com', 1),
(2, 'Joe', 'Gonzalez', '10 Joe Lane','234-123-1245','Joe Gonzalez','Joe@joe.joe', 2);

insert into `order` values 
(1,1,'2020-02-12','2020-03-12','pending','20123.12','1'),
(2,2,'2020-02-12','2020-03-12','pending','1234.12','2'),
(3,1,'2020-02-12','2020-03-12','pending','5342.12','2'),
(4,2,'2020-02-12','2020-03-12','pending','2123.12','3');

insert into userRole values
(1,1),(1,2),(2,1),(2,2),(3,1),(3,2),(4,1);

insert into `Role` values 
(1,'ROLE_USER'), (2,'ROLE_ADMIN');

insert into `product` values 
(1,'Screen',23,1234.12),
(2,'Camera',53,4534.12),
(3,'Light',233,123.12);

insert into order_product values 
(1,1),(1,2),(1,3),(2,1),(2,3),(3,1),(4,1),(4,2);

insert into sales_visit values 
(1,'2020-02-12',2,1,'Home','ahhh'),
(2,'2020-02-14',1,2,'Company','ahhh'),
(3,'2020-02-16',2,3,'Home','ahhh'),
(4,'2020-02-17',1,2,'Home','ahhh'),
(5,'2020-02-18',2,1,'AHOIASFH','ahhh');-- select * from Customer;

use ss;

/* 
    syntax:

    insert into table_name (column1, column2, column3, ...),
    values (value1, value2, value3, ...),
    (value1, value2, value3, ...),
    (value1, value2, value3, ...),
    (value1, value2, value3, ...);
    */

    
insert into customer values (1, 'John', 'Doe', '123 Main St', 'Anytown', 'AnyCity', '1234', '123-456-7890'), 
(2, 'Jane', 'Smith', '456 Elm St', 'Anytown', 'AnyCity', '1234', '123-456-7890'), 
(3, 'Jim', 'Brown', '789 Oak St', 'Anytown', 'AnyCity', '1234', '123-456-7890'), 
(4, 'Jill', 'White', '101 Pine St', 'Anytown', 'AnyCity', '1234', '123-456-7890'), 
(5, 'Jack', 'Black', '112 Maple St', 'Anytown', 'AnyCity', '1234', '123-456-7890');

insert into inventory values (1, 'Widget', 'A widget is a small tool or mechanical device that performs a simple task or a simple task that can be done by a person or a machine.'),
(2, 'Gadget', 'A gadget is a small tool or mechanical device that performs a simple task or a simple task that can be done by a person or a machine.'),
(3, 'Thingamajig', 'A thingamajig is a small tool or mechanical device that performs a simple task or a simple task that can be done by a person or a machine.'),
(4, 'Doohickey', 'A doohickey is a small tool or mechanical device that performs a simple task or a simple task that can be done by a person or a machine.'),
(5, 'Whatchamacallit', 'A whatchamacallit is a small tool or mechanical device that performs a simple task or a simple task that can be done by a person or a machine.');

insert into employee values (1, 'John', 'Doe', '1234'),
(2, 'Jane', 'Smith', '2345'),
(3, 'Jim', 'Brown', '3456'),
(4, 'Jill', 'White', '4567'),
(5, 'Jack', 'Black', '5678');

insert into sale values(1, 1, 1, 1, '2021-01-01', 1, 1.00),
(2, 2, 2, 2, '2021-01-02', 2, 2.00),
(3, 3, 3, 3, '2021-01-03', 3, 3.00),
(4, 4, 4, 4, '2021-01-04', 4, 4.00),
(5, 5, 5, 5, '2021-01-05', 5, 5.00);

select * from customer;
select * from employee;
select * from inventory;
select * from sale;
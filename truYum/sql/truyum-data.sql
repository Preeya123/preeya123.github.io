-- Include table data insertion, updation, deletion and select scripts

-- -------------------------------------------------------------------
-- Adding Menu Items is MenuItem Table
-- -------------------------------------------------------------------

insert into menu_item
values
(1, 'Sandwich', 99.0, 'Yes','2017-03-15','Main Course','Yes'),
(2, 'Burger', 129.0, 'Yes','2017-12-23','Main Course','No'),
(3, 'Pizza', 149.0, 'Yes','2018-08-21','Main Course','No'),
(4, 'French Fries', 57.0, 'No','2017-07-02','Main Course','Yes'),
(5, 'Chocolate Brownie', 32.0, 'Yes','2022-11-02','Main Course','Yes');
-- Include table data insertion, updation, deletion and select scripts

-- -------------------------------------------------------------------
-- Updating Menu Items is MenuItem Table
-- -------------------------------------------------------------------

select * from menu_item;
update menu_item 
set me_name='Samosa',me_price='55.0',me_active='Yes',me_date_of_launch='2017-07-07',me_category='Main Course',me_free_delivery='Yes'
where me_id='1';
-- -------------------------------------------------------------------
-- Adding into Menu Items is MenuItem Table
-- -------------------------------------------------------------------
insert into user(us_id,us_name)
values
(1,'Vasu'),(2,'Monika');
select * from user;
delete from user
where us_name='Pooh' and us_id=12;
-- -------------------------------------------------------------------
-- Updating into Menu Items is MenuItem Table
-- -------------------------------------------------------------------
update user
set us_name='Monika'
where us_id=11;

-- -------------------------------------------------------------------
-- selecting menu item table
-- -------------------------------------------------------------------

select me_id,me_name,me_price,me_category,me_free_delivery
from menu_item
where me_active='Yes'and me_date_of_launch<(select(current_date()));

-- -------------------------------------------------------------------
-- Add cart into cart table
-- -------------------------------------------------------------------
insert into cart(ct_us_id,ct_pr_id)
values
(1,3),(1,4);

delete from cart
where ct_id=3 and ct_us_id=1;

select * from cart;
-- -------------------------------------------------------------------
-- Editing items menu_item cart table
-- -------------------------------------------------------------------
select me_name,me_price,me_active,me_date_of_launch,me_free_delivery
from menu_item
inner join cart as cart
on ct_pr_id=me_id
where ct_us_id=1;

select sum(me_price) as 'total price'
from menu_item
inner join cart as cart
on ct_pr_id=me_id
where ct_us_id=1;
-- -------------------------------------------------------------------
-- Remove items from the cart table
-- -------------------------------------------------------------------
delete from cart
where ct_us_id=2 and ct_pr_id=4;
-- -------------------------------------------------------------------
-- Select items from the cart table
-- -------------------------------------------------------------------
select*from cart;
delete from cart;
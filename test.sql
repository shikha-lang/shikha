#TASK 3.3
 # Step 1:Your first task is to find out what film genres already exist in the category table:

SELECT *
From category;
  
Select name, category _id FROM CATEGORY;

# Step 2:a.You’re ready to add some new genres! Write an INSERT statement to add the following genres to the category table: Thriller, Crime, Mystery, Romance, and War:
INSERT INTO Category (Name) Values('Thriller');
INSERT INTO Category (Name) Values('Crime');
INSERT INTO Category (Name) Values('Mystery');
INSERT INTO Category (Name) Values('Romance');
INSERT INTO Category (Name) Values('War');
SELECT name from category;

CREATE TABLE category ( category_id integer NOT NULL DEFAULT next val('category_category_id_seq'::regclass), name text COLLATE pg_cat alog."default" NOT NULL, last_update timestamp with time zone NOT N ULL DEFAULT now(), CONSTRAINT category_pkey PRIMARY KEY (category_i d)
           In database design, a "not null" constraint is a rule that specifies that a particular column or attribute in a table cannot have a null or empty value. When a "not null" constraint is applied to a column, it means that any data inserted into that column must contain a value. If an attempt is made to insert a null value into a column with a "not null" constraint, the database will reject the insertion and raise an error. The purpose of the "not null" constraint is to enforce data integrity and ensure that important data is always present in the table. It is

# Step 3:
a.The genre for the movie African Egg needs to be updated to thriller. Work through the steps below to make this change
b.Once you have the film_ID and category_ID, write anUPDATEcommand to change the category in the film_category table (not the category table). Copy-paste this command into your answers document.
  SELECT*
FROM film where title = 'African Egg';
 
Select *
from category
where category _id = 8
 UPDATE film _category set category _id=17 where film _id = 5
 
select * from film _category where film _id = 5
 

#Step 4:Since there aren’t many movies in the mystery category, you and your manager decide to remove it from the category table. Write a DELETE command to do so and copy-paste it into your answers document.

Delete
From Category
where name = 'Mystery';

    
# Step 5: Based on what you’ve learned so far, think about what it would be like to complete steps 1 to 4 with Excel instead of SQL. Are there any pros and cons to using SQL? Write a paragraph explaining your answer.
EXCEL

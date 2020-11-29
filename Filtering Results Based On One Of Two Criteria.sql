/* What Are The Departments That Are Going To Be Promoted? */
-- Let's say that a company called ComX want to give a promotion to it's department
-- A promotion is given based on one of these two criteria
-- The first criterion is that the revenue of a department is more than or equal to 10,000 USD
-- The second criterion is that the total customers of a department is more than or equal to 1000 customers
-- John The Analyst accesses the database and finds out that the revenue table has three columns;
-- Department_Name, Total_Revenues, and Total_Customers
-- And this is how John writes his code

-- Since what the company wants is to find the qualified departments, John decides to select only department column
SELECT Department_Name FROM Revenue_Table

-- After that, he needs to filter the departments based on one of those two criteria using WHERE and OR statement 
WHERE Total_Revenues >= 10000 OR Total_Customers >= 1000;




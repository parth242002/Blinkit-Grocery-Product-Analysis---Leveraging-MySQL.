
use myblinkit ;

#Q1 Import Data from table Grocery Sales using the provided CSV File.
select * from blinkit;

#Q2 Write an SQL query to show all Item_Identifier
SELECT  Item_Identifier FROM blinkit;

#Q3 Write an SQL query to show count of total Item_Identifier
select count(Item_Identifier) from blinkit;

#Q4 Write an SQL query to show maximum Item Weight.
select max(Item_Weight) from blinkit;

#Q5 Write an SQL query to show minimum Item Weight.
select min(Item_Weight) from blinkit;

#Q6 Write an SQL query to show average Item_Weight
select avg(Item_Weight) from blinkit;

#Q7 Write an SQL query to show count of Item_Fat_Content WHERE Item_Fat_Content is Low Fat.
select count(Item_Fat_Content) from blinkit where Item_Fat_Content = 'Low Fat';

#Q8 Write an SQL query to show count of Item_Fat_Content WHERE Item_Fat_Content is Regular.
select count(Item_Fat_Content) from blinkit where Item_Fat_Content = 'Regular';

#Q9 Write an SQL query to show maximum Item_MRP 
select max(Item_MRP) from blinkit; 

#Q10 Write an SQL query to show minimum Item_MRP
select min(Item_MRP) from blinkit; 

#Q11 Write an SQL query to show Item_Identifier , Item_Fat_Content ,Item_Type, Item_MRP whose Item_MRP is greater than 200.
select Item_Identifier , Item_Fat_Content ,Item_Type,Item_MRP from blinkit where Item_MRP>200;

#Q12 Write an SQL query to show maximum Item_MRP WHERE Item_Fat_Content is Low Fat 
select max(Item_MRP) from blinkit where Item_Fat_Content = 'Low Fat';

#Q13 Write an SQL query to show minimum Item_MRP whose Item_Fat_Content is Low Fat 
select min(Item_MRP) from blinkit where Item_Fat_Content = 'Low Fat';

#Q14 Write an SQL query to show ALL DATA WHERE item MRP is BETWEEN 50 to 100
select * from blinkit where Item_MRP between 50 and 100;

#Q15 Write an SQL query to show ALL UNIQUE value of Item_Fat_Content
select distinct Item_Fat_Content from blinkit;

#Q16 Write an SQL query to show ALL UNIQUE value of  Item_Type 
select distinct Item_Type from blinkit;

#Q17 Write an SQL query to show ALL DATA in descending ORDER by Item MRP 
select * from blinkit order by Item_MRP desc;

#Q18 Write an SQL query to show ALL DATA in ascending ORDER by Item_Outlet_Sales
select * from blinkit order by Item_Outlet_Sales asc;

#Q19 Write an SQL query to show ALL DATA in ascending by Item_Type 
select * from blinkit order by Item_Type asc;

#Q20 Write an SQL query to show DATA of item_type dairy & Meat
select * from blinkit where Item_Type in ('Dairy','Meat');

#Q21 Write an SQL query to show ALL UNIQUE value of Outlet_Size 
select distinct Outlet_Size from blinkit;

#Q22 Write an SQL query to show ALL UNIQUE value of Outlet_Location_Type
select distinct Outlet_Location_Type from blinkit;
 
#Q23 Write an SQL query to show ALL UNIQUE value of Outlet_Type 
select distinct Outlet_Type from blinkit;

#Q24 Write an SQL query to show count of number of items by Item_Type  and order it in descending order
SELECT Item_Type , count(Item_Identifier)No_Of_Item  
FROM blinkit  
GROUP BY Item_Type  
ORDER BY No_Of_Item DESC;

#Q25 Write an SQL query to show count of number of items by Outlet_Size and ordered it in ascending order 
SELECT Outlet_Size , count(Item_Identifier)No_Of_Item  
FROM blinkit  
GROUP BY Outlet_Size  
ORDER BY No_Of_Item asc; 

#Q26 Write an SQL query to show count of number of items by Outlet_Type  and ordered it in descending order.
SELECT Outlet_Type , count(Item_Identifier) No_Of_Item  
FROM blinkit  
GROUP BY Outlet_Type  
ORDER BY No_Of_Item desc; 

#Q27 Write an SQL query to show count of items by Outlet_Location_Type and order it in descending order
SELECT Outlet_Location_Type , count(Item_Identifier) No_Of_Item  
FROM blinkit  
GROUP BY Outlet_Location_Type  
ORDER BY No_Of_Item desc;

#Q28 Write an SQL query to show maximum MRP by Item_Type 
SELECT  Item_Type, Max(Item_MRP) Max_MRP  
FROM blinkit  
GROUP BY Item_Type; 

#Q29 Write an SQL query to show minimum MRP by Item_Type  
SELECT  Item_Type, min(Item_MRP)Min_MRP  
FROM blinkit  
GROUP BY Item_Type;

#Q30 Write an SQL query to show minimum MRP by Outlet_Establishment_Year and order it in descending order.
SELECT  Outlet_Establishment_Year, min(Item_MRP) Min_MRP  
FROM blinkit  
GROUP BY Outlet_Establishment_Year order by Min_MRP desc;

#Q31 Write an SQL query to show maximum MRP by Outlet_Establishment_Year and order it in descending order.
SELECT  Outlet_Establishment_Year, Max(Item_MRP) Max_MRP  
FROM blinkit  
GROUP BY Outlet_Establishment_Year order by Max_MRP desc;


#Q32 Write an SQL query to show average MRP by Outlet_Size and order it in descending order.
SELECT  Outlet_Size, avg(Item_MRP) Average_MRP  
FROM blinkit  
GROUP BY Outlet_Size order by Average_MRP desc;

#Q33 Write an SQL query to Average MRP by Outlet_Type and ordered in ascending order. 
SELECT  Outlet_Type, avg(Item_MRP)Average_MRP  
FROM blinkit  
GROUP BY Outlet_Type order by Average_MRP asc;

#Q34 Write an SQL query to show maximum MRP by Outlet_Type
SELECT  Outlet_Type, max(Item_MRP)Max_MRP  
FROM blinkit  
GROUP BY Outlet_Type order by Max_MRP asc;

#Q35 Write an SQL query to show maximum Item_Weight by Item_Type  
SELECT Item_Type , max(Item_Weight)max_weight 
FROM blinkit  
GROUP BY Item_Type  
ORDER BY max_weight DESC;

#Q36 Write an SQL query to show maximum Item_Weight by Outlet_Establishment_Year 
SELECT Outlet_Establishment_Year , max(Item_Weight) max_weight  
FROM blinkit  
GROUP BY Outlet_Establishment_Year  
ORDER BY max_weight asc; 

#Q37 Write an SQL query to show minimum Item_Weight by Outlet_Type  
SELECT Outlet_Type , min(Item_Weight)min_weight  
FROM blinkit  
GROUP BY Outlet_Type  
ORDER BY min_weight desc; 

#Q38 Write an SQL query to show average Item_Weight by Outlet_Location_Type and arrange it by descending order
SELECT Outlet_Location_Type , avg(Item_Weight) Average_weight  
FROM blinkit  
GROUP BY Outlet_Location_Type  
ORDER BY Average_weight desc;


#Q39 Write an SQL query to show maximum Item_Outlet_Sales by Item_Type
SELECT  Item_Type, Max(Item_Outlet_Sales)Max_sales  
FROM blinkit  
GROUP BY Item_Type; 

#Q40 Write an SQL query to show minimum Item_Outlet_Sales by Item_Type 
SELECT  Item_Type, min(Item_Outlet_Sales)Min_sales  
FROM blinkit  
GROUP BY Item_Type;

#Q41 Write an SQL query to show minimum Item_Outlet_Sales by Outlet_Establishment_Year 
SELECT  Outlet_Establishment_Year, min(Item_Outlet_Sales) Min_sales  
FROM blinkit  
GROUP BY Outlet_Establishment_Year order by Min_sales desc;

#Q42 Write an SQL query to show maximum Item_Outlet_Sales by Outlet_Establishment_Year and order it by descending order
SELECT  Outlet_Establishment_Year,  Max(Item_Outlet_Sales) Max_sales 
FROM blinkit
GROUP BY Outlet_Establishment_Year order by Max_sales desc;

#Q43 Write an SQL query to show average Item_Outlet_Sales by Outlet_Size and order it it descending order
SELECT  Outlet_Size, avg(Item_Outlet_Sales)Average_sales  
FROM blinkit  
GROUP BY Outlet_Size order by Average_sales desc;

#Q44 Write an SQL query to show average Item_Outlet_Sales by Outlet_Type
SELECT  Outlet_Type, avg(Item_Outlet_Sales)Average_sales  
FROM blinkit  
GROUP BY Outlet_Type order by Average_sales asc;

#Q45 Write an SQL query to show maximum Item_Outlet_Sales by Outlet_Type 
SELECT  Outlet_Type, max(Item_Outlet_Sales)Max_sales  
FROM blinkit  
GROUP BY Outlet_Type order by Max_sales asc;

#Q46 Write an SQL query to show total Item_Outlet_Sales by Item_Type 
select Item_Type, sum(Item_Outlet_Sales) total_sales
from blinkit 
group by Item_Type 
order by total_sales desc;

#Q47 Write an SQL query to show total Item_Outlet_Sales by Item_Fat_Content 
select Item_Fat_Content, sum(Item_Outlet_Sales)total_sales
from blinkit 
group by Item_Fat_Content 
order by total_sales desc;

#Q48 Write an SQL query to show maximum Item_Visibility by Item_Type
select Item_Type, Max(Item_Visibility)max_visibility
from blinkit 
group by Item_Type 
order by max_visibility desc; 

#Q49 Write an SQL query to show Minimum Item_Visibility by Item_Type 
select Item_Type, Min(Item_Visibility)min_visibility
from blinkit 
group by Item_Type 
order by min_visibility desc; 

#Q50 Write an SQL query to show total Item_Outlet_Sales by Item_Type but only WHERE Outlet_Location_Type is Tier 1 
select Item_Type, sum(Item_Outlet_Sales)Total_sales
from blinkit where Outlet_Location_Type = 'Tier 1'
group by Item_Type 
order by Total_sales desc; 

#Q51 Write an SQL query to show total Item_Outlet_Sales by Item_Type WHERE Item_Fat_Content is ONLY Low Fat & LF
select Item_Type, sum(Item_Outlet_Sales)Total_sales
from blinkit where Item_Fat_Content in ('Low Fat', 'LF')
group by Item_Type 
order by Total_sales desc; 








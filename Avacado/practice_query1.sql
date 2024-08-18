--select 
--	CAST(purchase_price As Float)
--from Lauren_FurnitureStore_Transa
--order by 
--	CAST(purchase_price As Float) DESC

--select
--	cast(date as date) as date_only, purchase_price
--from Lauren_FurnitureStore_Transa
--where 
--	date BETWEEN '2020-12-01' And '2020-12-31'

--SELECT
--    Customer_id,
--    CASE
--	WHEN first_name = 'Tnoy' THEN 'Tony'
--	ELSE first_name
--	END AS cleaned_name

--Select 
--	employees.name as employee_name,
--	employees.role as employee_role,
--	departments.name as department_name
--from 
--	EmployeesTable_UnderstandingJOI$ as employees
--Full Outer join 
--	DepartmentTable_UnderstandingJOI$ as departments
--	ON 
--	employees.department_id = departments.department_id


--Select 
--	wh.warehouse_id as warehouse_ID,
--	wh.warehouse_alias as warehouse_alias,
--	wh.maximum_capacity as warehouse_max,
--	wh.employee_total as warehouse_emptotal,
--	wh.state as warehouse_state
--from
--	WarehouseOrders_Warehouse$ as wh


--SELECT 
--	Orders.order_id AS order_ID,
--	Orders.customer_id AS C_id,
--	Orders.warehouse_id AS warehouse_ID,
--	Orders.order_date AS order_date,
--	Orders.shipper_date AS Shipping_date
--FROM
--	WarehouseOrders_Orders$ AS Orders;


----Avacado Data

 --Select 
	--Date,
	--region,
	--[Small Bags],
	--[Large Bags],
	--[XLarge Bags],
	--[Total Bags],
	--[Small Bags]+[Large Bags]+[XLarge Bags] AS Total_Bags_Calc
 --from avocado$

--Select 
--	Date,
--	region,
--	[Small Bags],
--	[Total Bags],
--	([Small Bags]/[Total Bags]) * 100 AS Small_bags_percent

--from avocado$
--where 
--	[Total Bags] <> 0 


--an example of temp table 

----WITH
----  longest_used_bike as (
----    SELECT
----      bike_id, 
----      SUM(duration_minutes) AS trip_duration
----    FROM 
----      bigquery-public-data.austin_bikeshare.bikeshare_trips
----    GROUP BY
----      bike_id
----    ORDER BY
----      trip_duration DESC
----    LIMIT 1
----  )

--SELECT *
--INTO #trips_over_1_hr
--FROM avocado$
--WHERE AveragePrice = '1.33';

--Select *
--from #trips_over_1_hr




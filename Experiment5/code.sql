/* Write a query to find out what percentage of the total revenue (sum of all orders) is contributed by American Cuisine. Round the final value to 2 decimal places */

select round(sum(price*(cuisine='American'))/sum(price)*100, 2) as American_Revenue from Orders

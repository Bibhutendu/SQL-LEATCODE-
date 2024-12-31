<pre>
<h2>Recyclable and Low Fat Products<br>
Table: Products<br>

+-------------+---------+<br>
| Column Name | Type    |<br>
+-------------+---------+<br>
| product_id  | int     |<br>
| low_fats    | enum    |<br>
| recyclable  | enum    |<br>
+-------------+---------+<br>
product_id is the primary key (column with unique values) for this table.<br>
low_fats is an ENUM (category) of type ('Y', 'N') where 'Y' means this product is low fat and 'N' means it is not.<br>
recyclable is an ENUM (category) of types ('Y', 'N') where 'Y' means this product is recyclable and 'N' means it is not.<br>
 

Write a solution to find the ids of products that are both low fat and recyclable.<br>

Return the result table in any order.<br>
The result format is in the following example.<br>

 

Example 1:<br>

Input: <br>
Products table:<br>
+-------------+----------+------------+<br>
| product_id  | low_fats | recyclable |<br>
+-------------+----------+------------+<br>
| 0           | Y        | N          |<br>
| 1           | Y        | Y          |<br>
| 2           | N        | Y          |<br>
| 3           | Y        | Y          |<br>
| 4           | N        | N          |<br>
+-------------+----------+------------+<br>
Output: <br>
+-------------+<br>
| product_id  |<br>
+-------------+<br>
| 1           |<br>
| 3           |<br>
+-------------+<br>
Explanation: Only products 1 and 3 are both low fat and recyclable.<br>
</pre>

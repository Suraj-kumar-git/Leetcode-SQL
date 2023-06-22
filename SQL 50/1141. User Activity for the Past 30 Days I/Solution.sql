# Write your MySQL query statement below
# SELECT activity_date AS day, COUNT(DISTINCT user_id) AS active_users 
# FROM Activity
# WHERE DATEDIFF("2019-07-27", activity_date) < 30 
# GROUP BY activity_date
select activity_date as day, count(distinct(user_id)) as active_users from Activity
where activity_date between "2019-06-28" and "2019-07-27"
group by activity_date;

-- Deliverable 1
SELECT e.emp_no, e.first_name, e.last_name, t.title, t.from_date, t.to_date
INTO retirment_titles
FROM employees AS e
INNER JOIN title AS t
ON e.emp_no = t.emp_no
WHERE e.birth_date BETWEEN '1952-01-01' AND '1955-12-31'
ORDER BY emp_no ASC;

SELECT * FROM recent_titles

-- Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON rt.emp_no,
rt.first_name, rt.last_name, rt.title

INTO recent_titles
FROM retirment_titles AS rt
ORDER BY emp_no, to_date DESC;

SELECT COUNT(recent.emp_no), recent.title
INTO retiring_titles
FROM recent_titles AS recent 
GROUP BY title
ORDER BY COUNT(title) DESC;


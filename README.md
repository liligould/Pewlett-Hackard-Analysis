# Pewlett-Hackard-Analysis

## Purpose
With the given data of department, employee, manager, salary and title information, the purpose of this analysis is to determine the number of retiring employees per title as well as identifying the employees who are eligible in participating in a mentorship program. To accomplish this we first made a query consisting of employees born between January of 1952 and December of 1955 by retrieving employee number, first and last name from the existing Employee table and titles, from date and to date from the existing Titles table. These columns were then joined together to make the retirement titles table. To determine unique titles and remove any duplicate or out dated information another query was created using the DISTINCT ON function consisting of employee number, first and last name to find the most recent titles. The third part was to find retiring titles using the COUNT function as to determine the number of retirement age employees and what titles will need to be filled. The next step was to determine which employees are eligible for mentoring born between January of 1965 and December 1965 using the DISTINCT ON function consisting of employee number, first and last name, birth date from the existing Employee table and from date, to date, and title from the existing Department Employee. 

## Findings
Based on each table created we found the following information

* Based on the retirement title table we were able to collect the name and position of every employee that is eligible for retirement.
<img width="754" alt="Screen Shot 2021-05-09 at 10 31 20 PM" src="https://user-images.githubusercontent.com/80358062/117602479-6e213900-b116-11eb-8b2a-a92643f8aa4e.png">

* Based on the unique titles table we were able to collect the most recent titles of those eligible for retirement.
<img width="562" alt="Screen Shot 2021-05-09 at 10 34 51 PM" src="https://user-images.githubusercontent.com/80358062/117602666-de2fbf00-b116-11eb-98fc-cbd389d5a95e.png">

* Based on the retiring titles table we could determine which positions will need to be filled. 
<img width="265" alt="Screen Shot 2021-05-09 at 10 36 19 PM" src="https://user-images.githubusercontent.com/80358062/117602734-04edf580-b117-11eb-85f4-cb89a7291f65.png">

* Based on the mentorship eligibility table we were able to gather the senior employees that can mentor incoming employees.
<img width="835" alt="Screen Shot 2021-05-09 at 10 37 36 PM" src="https://user-images.githubusercontent.com/80358062/117602811-31097680-b117-11eb-83ad-580e1b79c11c.png">

## Conclusion
In conclusion, it shows that 63 percent (57,668/90,398 = 63.7%) of the workers at Pewlett_Hackard will be retirement or mentor ready in the next 5 to 10 years. It is hard to tell if there will be enough workers entering the workforce to fill these positions but it is good that P-H get a jump so they can start recruiting and mentoring working professionals sooner rather than later. 


```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000;
```
This query might encounter an issue if the `salary` column allows NULL values.  If an employee in the 'Sales' department has a NULL salary, the comparison `salary > 100000` will not return that employee, even though they might meet the other criteria.  SQL's NULL handling is often unintuitive, and this is a common oversight.
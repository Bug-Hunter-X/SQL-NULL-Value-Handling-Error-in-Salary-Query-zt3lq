```sql
SELECT * FROM employees WHERE department = 'Sales' AND (salary > 100000 OR salary IS NULL);
```
This revised query uses the `OR salary IS NULL` clause. This ensures that all employees in the 'Sales' department whose salary is either greater than 100000 or NULL are included in the result set.  Alternatively, you could write the condition using `COALESCE` to replace NULL values with a default value for the comparison.
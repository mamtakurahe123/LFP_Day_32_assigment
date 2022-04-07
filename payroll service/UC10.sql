
mysql> Insert into employee_payroll (name, salary, start_date, phone_number, address, department, basic_pay, deductions, taxable_pay, income_tax, net_pay) values
    -> ('terisa',1000000,'2022-1-06','9230695691','gurgav','shale',33333,5000,000000,00000,33333);basic_pay, deductions, t
Query OK, 1 row affected (0.01 sec)

mysql> Insert into employee_payroll (name, salary, start_date, phone_number, address, department, basic_pay, deductions, taxable_pay, income_tax, net_pay) values
    -> ('terisa',1000000,'2022-1-06','9230695691','gurgav','managment',33333,5000,000000,00000,33333);
Query OK, 1 row affected (0.01 sec)

13 rows in set (0.01 sec)

mysql> select * from employee_payroll;
+----+--------+--------+------------+---------+--------------+---------+------------+-----------+------------+-------------+------------+---------+
| id | name   | gender | start_date | salary  | phone_number | address | department | basic_pay | deductions | taxable_pay | income_tax | net_pay |
+----+--------+--------+------------+---------+--------------+---------+------------+-----------+------------+-------------+------------+---------+
|  4 | mamta  | F      | 2022-01-06 |   33333 |            0 |         |            |         0 |          0 |           0 |          0 |       0 |
|  5 | priya  | F      | 2021-01-11 |   15000 |            0 |         |            |         0 |          0 |           0 |          0 |       0 |
|  6 | swetha | F      | 2020-02-12 |   24000 |            0 |         |            |         0 |          0 |           0 |          0 |       0 |
|  7 | terisa | NULL   | 2022-01-06 | 1000000 |   9230695691 | gurgav  | shale      |     33333 |       5000 |           0 |          0 |   33333 |
|  8 | terisa | NULL   | 2022-01-06 | 1000000 |   9230695691 | gurgav  | managment  |     33333 |       5000 |           0 |          0 |   33333 |
+----+--------+--------+------------+---------+--------------+---------+------------+-----------+------------+-------------+------------+---------+
5 rows in set (0.00 sec)

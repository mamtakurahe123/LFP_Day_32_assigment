mysql> alter table employee_payroll
    -> add basic_pay double not null;
Query OK, 0 rows affected (0.10 sec)
Records: 0  Duplicates: 0  Warnings: 0

mysql> alter table employee_payroll
    -> add deductions double) not null;
Query OK, 0 rows affected (0.11 sec)
Records: 0  Duplicates: 0  Warnings: 0

mysql> alter table employee_payroll
    -> add taxable_pay double not null;
Query OK, 0 rows affected (0.08 sec)
Records: 0  Duplicates: 0  Warnings: 0

mysql> alter table employee_payroll
    -> add income_tax double not null;
Query OK, 0 rows affected (0.11 sec)
Records: 0  Duplicates: 0  Warnings: 0

mysql> alter table employee_payroll
    -> add net_pay double not null;
Query OK, 0 rows affected (0.11 sec)
Records: 0  Duplicates: 0  Warnings: 0

mysql> describe employee_payroll;
+--------------+-----------------+------+-----+---------+----------------+
| Field        | Type            | Null | Key | Default | Extra          |
+--------------+-----------------+------+-----+---------+----------------+
| id           | bigint unsigned | NO   | PRI | NULL    | auto_increment |
| name         | varchar(90)     | NO   |     | NULL    |                |
| gender       | char(1)         | YES  |     | NULL    |                |
| start_date   | date            | NO   |     | NULL    |                |
| salary       | double          | NO   |     | NULL    |                |
| phone_number | bigint          | NO   |     | NULL    |                |
| address      | varchar(90)     | NO   |     | NULL    |                |
| department   | varchar(90)     | NO   |     | NULL    |                |
| basic_pay    | double          | NO   |     | NULL    |                |
| deductions   | double          | NO   |     | NULL    |                |
| taxable_pay  | double          | NO   |     | NULL    |                |
| income_tax   | double          | NO   |     | NULL    |                |
| net_pay      | double          | NO   |     | NULL    |                |
+--------------+-----------------+------+-----+---------+----------------+
8 rows in set (0.01 sec)
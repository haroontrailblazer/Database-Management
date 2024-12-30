# SQL Keyword Case Sensitivity

## Overview

In different SQL query language implementations, there might be variations in how they handle case sensitivity for keywords. For example, in MySQL Workbench or shell, keywords such as `DESCRIBE`, `USE`, `CREATE`, `ALTER`, etc., are accepted in both capital and small letters. However, in some SQL shells, these keywords are only accepted when written in capital letters.

## Examples
SQL Shell (Case Sensitive)
These queries must be written in capital letters to be accepted

DESCRIBE table_name;
USE database_name;
CREATE TABLE example (id INT);

Conclusion:
When working with different SQL shells,
be mindful of their case sensitivity rules
for SQL keywords to avoid syntax errors.

### MySQL Workbench/Shell
```sql
-- Both of these queries are valid in MySQL Workbench/Shell

DESCRIBE table_name;
describe table_name;

USE database_name;
use database_name;

CREATE TABLE example (id INT);
create table example (id int);


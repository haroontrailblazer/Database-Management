# Database Management
![Screenshot 2024-12-29 164720](https://github.com/user-attachments/assets/aa113ade-4216-4e02-9511-b20070d7961c)
![WhatsApp Image 2024-12-29 at 16 54 14_bd0de668](https://github.com/user-attachments/assets/ec935361-056f-4472-a4c7-3f44874e98ce)





## 🚀 Overview
Welcome to the **Database Management** repository! This project is all about mastering the art of database management using two powerful tools: **SQL** and **MongoDB**. Whether you are a beginner or looking to refine your skills, this repository offers valuable resources and examples to guide you through the concepts and practical applications.

## 🛠 Technologies Used
- **SQL**: The standard language for relational database management, enabling you to query and manipulate data with ease.
- **MongoDB**: A leading NoSQL database that stores data in flexible, JSON-like documents, ideal for handling unstructured data.

## 📂 Contents
- `sql/`: Contains SQL scripts and examples.
- `mongodb/`: Contains MongoDB scripts and examples.
- `README.md`: Project overview and instructions.

## 📚 What You’ll Learn
1. **SQL Basics**: Data retrieval, manipulation, and management.
2. **Advanced SQL Queries**: Complex joins, subqueries, and transactions.
3. **MongoDB Basics**: Document-oriented data storage and CRUD operations.
4. **Advanced MongoDB**: Aggregation, indexing, and performance optimization.
5. **Practical Projects**: Hands-on projects to apply your database management skills.

## 🔧 Getting Started
### Prerequisites
- Ensure you have SQL and MongoDB installed on your system.

### Installation
Clone this repository to your local machine:
git clone https://github.com/haroontrailblazer/Database-Management.git
cd Database-Management
--
Usage
Navigate to the respective directories (sql/ or mongodb/) and follow the instructions in the scripts to set up and run the examples.

🤝 Contributions
Contributions are welcome! Feel free to fork this repository, add your improvements, and submit a pull request.

📬 Contact
For any questions or suggestions, feel free to reach out:

Email: haroonint144@gmail.com

GitHub: @haroontrailblazer

📜 License
This project is licensed under the MIT License. See the LICENSE file for details.
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



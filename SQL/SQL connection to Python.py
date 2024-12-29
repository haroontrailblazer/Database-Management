import mysql.connector as mysql

db = mysql.connect(
    host="localhost",  # Corrected host name
    user="root",
    password="haroon866995",
    database="company"
    )
if db.is_connected():
    print("Connected to MySQL Server")
else:
    print("Connection failed")
-- cretiing a table coustmer
CREATE TABLE coustmer (
    coustmer_id INT PRIMARY KEY,
    coustmer_name VARCHAR(50),
    coustmer_address VARCHAR(50),
    coustmer_phone INT
);

/* 
  syntax for creating a table
    CREATE TABLE table_name (
        column1_name column1_datatype PRIMARY KEY,
        column2_name column2_datatype NOT NULL,
        column3_name column3_datatype  DEFAULT value,
        ...

        constrains:
            PRIMARY KEY,
            NOT NULL,
            DEFAULT value,
            UNIQUE,
            CHECK,
            FOREIGN KEY
    );
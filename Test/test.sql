DROP TABLE Test;

CREATE TABLE Test (
    col_1 CHAR(50) PRIMARY KEY,
    num1_2 DECIMAL(1,2),
    string INTEGER(20),
    num2_3 DECIMAL(1,3)
);

INSERT INTO Test VALUES ('test',123123,'123',12345.12345);

SELECT * FROM Test;

.schema
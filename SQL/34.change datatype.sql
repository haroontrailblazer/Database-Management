-- CAST(expression AS datatype(length))
SELECT CAST('2017-08-25 00:00:00.000' AS DATE);

-- CONVERT(data_type(length), expression, style)
SELECT CONVERT(DATE, '2017-08-25 00:00:00.000');
SET @r := 21;

SELECT repeat('* ', @r := @r - 1)
FROM INFORMATION_SCHEMA.TABLES
where @r > 1;

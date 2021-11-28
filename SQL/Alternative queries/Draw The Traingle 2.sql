SET @r := 0;

SELECT repeat('* ', @r := @r + 1)
FROM INFORMATION_SCHEMA.TABLES
where @r < 20;

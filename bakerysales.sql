SELECT * FROM project.bakery;

SELECT COUNT(*) FROM bakery
WHERE Items = 'Bread';

SELECT Items, COUNT(*)
FROM bakery
ORDER BY COUNT(*) DESC;   

# 
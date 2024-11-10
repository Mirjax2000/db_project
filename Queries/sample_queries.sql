-- zde ulozte par SELECT dotazu vyuzivajicich JOIN, prip. UNION nad tabulkami v projektu
-- 
-- priklad 1
-- 
-- SELECT
--     s.first_name,
--     s.last_name,
--     a.city,
--     a.street
-- FROM
--     student s
--     INNER JOIN address a ON a.address_id = s.address_id
-- GROUP BY
--     s.first_name,
--     s.last_name,
--     a.city,
--     a.street;
-- 
-- priklad 2
-- 
SELECT
    email
FROM
    student
UNION
SELECT
    email
FROM
    trainer
-- tento reportovaci view vraci vsechny vhodne aliasovane sloupce ze vsech tabulek v projektu spojenych pomoci odpovidajicich JOINu
DROP VIEW IF EXISTS report;

CREATE VIEW
    report AS
SELECT
    student.last_name
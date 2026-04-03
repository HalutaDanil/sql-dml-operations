((
        SELECT
            pi."name"
        FROM
            person p
            JOIN person_visits pv ON pv.person_id = p.id
                AND p.gender = 'female'
            JOIN pizzeria pi ON pi.id = pv.pizzeria_id)
EXCEPT ALL (
    SELECT
        pi."name"
    FROM
        person p
        JOIN person_visits pv ON pv.person_id = p.id
            AND p.gender = 'male'
        JOIN pizzeria pi ON pi.id = pv.pizzeria_id))
UNION ALL ((
        SELECT
            pi."name"
        FROM
            person p
            JOIN person_visits pv ON pv.person_id = p.id
                AND p.gender = 'male'
            JOIN pizzeria pi ON pi.id = pv.pizzeria_id)
EXCEPT ALL (
    SELECT
        pi."name"
    FROM
        person p
        JOIN person_visits pv ON pv.person_id = p.id
            AND p.gender = 'female'
        JOIN pizzeria pi ON pi.id = pv.pizzeria_id))
ORDER BY
    1;


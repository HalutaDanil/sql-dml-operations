((
        SELECT
            pi."name"
        FROM
            person p
            JOIN person_order po ON po.person_id = p.id
                AND p.gender = 'female'
            JOIN menu m ON m.id = po.menu_id
            JOIN pizzeria pi ON pi.id = m.pizzeria_id)
EXCEPT (
    SELECT
        pi."name"
    FROM
        person p
        JOIN person_order po ON po.person_id = p.id
            AND p.gender = 'male'
        JOIN menu m ON m.id = po.menu_id
        JOIN pizzeria pi ON pi.id = m.pizzeria_id))
UNION ((
        SELECT
            pi."name"
        FROM
            person p
            JOIN person_order po ON po.person_id = p.id
                AND p.gender = 'male'
            JOIN menu m ON m.id = po.menu_id
            JOIN pizzeria pi ON pi.id = m.pizzeria_id)
EXCEPT (
    SELECT
        pi."name"
    FROM
        person p
        JOIN person_order po ON po.person_id = p.id
            AND p.gender = 'female'
        JOIN menu m ON m.id = po.menu_id
        JOIN pizzeria pi ON pi.id = m.pizzeria_id))
ORDER BY
    1;


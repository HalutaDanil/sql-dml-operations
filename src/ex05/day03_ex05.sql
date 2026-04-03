(
    SELECT
        pi."name"
    FROM
        person_visits pv
        JOIN person p ON p.id = pv.person_id
            AND p."name" = 'Andrey'
        JOIN pizzeria pi ON pi.id = pv.pizzeria_id)
EXCEPT (
    SELECT
        pi."name"
    FROM
        person_order po
        JOIN person p ON po.person_id = p.id
            AND p."name" = 'Andrey'
        JOIN menu m ON m.id = po.menu_id
        JOIN pizzeria pi ON m.pizzeria_id = pi.id)
ORDER BY
    1;


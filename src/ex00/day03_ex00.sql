SELECT
    m.pizza_name,
    m.price,
    pi."name" AS pizzeria_name,
    pv.visit_date
FROM
    person_visits pv
    JOIN person p ON p.id = pv.person_id
        AND p."name" = 'Kate'
    JOIN pizzeria pi ON pi.id = pv.pizzeria_id
    JOIN menu m ON m.pizzeria_id = pi.id
        AND m.price >= 800
        AND m.price <= 1000
    ORDER BY
        1,
        2,
        3;


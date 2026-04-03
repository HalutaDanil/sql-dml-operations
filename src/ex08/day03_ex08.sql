INSERT INTO menu (id, pizzeria_id, pizza_name, price)
    VALUES ((
            SELECT
                max(m.id) + 1
            FROM
                menu m),
            (
                SELECT
                    pi.id
                FROM
                    pizzeria pi
                WHERE
                    pi."name" = 'Dominos'), 'sicilian pizza', 900);


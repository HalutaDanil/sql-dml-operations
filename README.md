# SQL: DML Operations

> Манипуляция данными: INSERT, UPDATE, DELETE

## О проекте

Изучение операций модификации данных: вставка, обновление, удаление, а также работа с `RETURNING` и массовыми операциями.

## Что изучено

| Задача | Тема |
|--------|------|
| `ex00` | `INSERT` с явными значениями |
| `ex01` | `INSERT` из `SELECT` |
| `ex02` | `INSERT ... ON CONFLICT` (upsert) |
| `ex03` | `UPDATE` с `JOIN` |
| `ex04` | `UPDATE` из `SELECT` |
| `ex05` | `DELETE` с `JOIN` |
| `ex06` | `DELETE` с подзапросом |
| `ex07` | `RETURNING` — возврат изменённых строк |
| `ex08` | Массовая вставка |
| `ex09` | Транзакции |
| `ex10` | `MERGE` (PostgreSQL 15+) |
| `ex11` | `COPY` для импорта/экспорта |
| `ex12` | Генерация тестовых данных |
| `ex13` | Сложная миграция данных |

## Пример: Upsert

```sql
INSERT INTO menu (id, pizzeria_id, pizza_name, price)
VALUES (1, 1, 'Margherita', 500)
ON CONFLICT (id) DO UPDATE SET
    price = EXCLUDED.price,
    pizza_name = EXCLUDED.pizza_name;
```

## Технологии

- **PostgreSQL**
- **DML**: `INSERT`, `UPDATE`, `DELETE`, `MERGE`, `COPY`

---

*Решено в рамках обучения работе с базами данных*

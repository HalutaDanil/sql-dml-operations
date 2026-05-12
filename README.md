<div align="center">

# SQL DML Operations

**[English](#english) | [Русский](#русский)**

</div>

---

<a name="english"></a>
## 🇬🇧 English

Data manipulation operations: INSERT, UPDATE, DELETE, RETURNING, and bulk operations.

### 🛠️ Tech Stack

![PostgreSQL](https://img.shields.io/badge/PostgreSQL-4169E1?style=flat-square&logo=postgresql&logoColor=white) ![SQL](https://img.shields.io/badge/SQL-336791?style=flat-square)

### ✨ Features

| Exercise | Topic |
|----------|-------|
| ex00 | INSERT with explicit values |
| ex01 | INSERT from SELECT |
| ex02 | INSERT ... ON CONFLICT (upsert) |
| ex03 | UPDATE with JOIN |
| ex04 | UPDATE from SELECT |
| ex05 | DELETE with JOIN |
| ex06 | DELETE with subquery |
| ex07 | RETURNING clause |
| ex08 | Bulk insert |
| ex09 | Transactions |
| ex10 | MERGE |
| ex11 | COPY for import/export |
| ex12 | Test data generation |
| ex13 | Complex data migration |

### 🚀 Quick Start

```sql
-- Upsert example
INSERT INTO menu (id, pizzeria_id, pizza_name, price)
VALUES (1, 1, 'Margherita', 500)
ON CONFLICT (id) DO UPDATE SET
    price = EXCLUDED.price,
    pizza_name = EXCLUDED.pizza_name;
```

---

<div align="center">
  <img src="https://capsule-render.vercel.app/api?type=rect&color=0:58a6ff,50:1f6feb,100:0969da&height=2&section=header&text=&fontSize=1"/>
</div>

<a name="русский"></a>
## 🇷🇺 Русский

Операции манипуляции данными: INSERT, UPDATE, DELETE, RETURNING и массовые операции.

### 🛠️ Стек технологий

![PostgreSQL](https://img.shields.io/badge/PostgreSQL-4169E1?style=flat-square&logo=postgresql&logoColor=white) ![SQL](https://img.shields.io/badge/SQL-336791?style=flat-square)

### ✨ Возможности

| Задача | Тема |
|--------|------|
| ex00 | INSERT с явными значениями |
| ex01 | INSERT из SELECT |
| ex02 | INSERT ... ON CONFLICT (upsert) |
| ex03 | UPDATE с JOIN |
| ex04 | UPDATE из SELECT |
| ex05 | DELETE с JOIN |
| ex06 | DELETE с подзапросом |
| ex07 | RETURNING |
| ex08 | Массовая вставка |
| ex09 | Транзакции |
| ex10 | MERGE |
| ex11 | COPY для импорта/экспорта |
| ex12 | Генерация тестовых данных |
| ex13 | Сложная миграция данных |

### 🚀 Быстрый старт

```sql
-- Пример upsert
INSERT INTO menu (id, pizzeria_id, pizza_name, price)
VALUES (1, 1, 'Margherita', 500)
ON CONFLICT (id) DO UPDATE SET
    price = EXCLUDED.price,
    pizza_name = EXCLUDED.pizza_name;
```

---

<div align="center">

*Project from portfolio | Проект из портфолио*

</div>

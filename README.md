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

| Exercise | Topic |\n|----------|-------|\n| ex00 | INSERT with explicit values |\n| ex01 | INSERT from SELECT |\n| ex02 | INSERT ... ON CONFLICT (upsert) |\n| ex03 | UPDATE with JOIN |\n| ex04 | UPDATE from SELECT |\n| ex05 | DELETE with JOIN |\n| ex06 | DELETE with subquery |\n| ex07 | RETURNING clause |\n| ex08 | Bulk insert |\n| ex09 | Transactions |\n| ex10 | MERGE |\n| ex11 | COPY for import/export |\n| ex12 | Test data generation |\n| ex13 | Complex data migration |

### 🚀 Quick Start

```sql\n-- Upsert example\nINSERT INTO menu (id, pizzeria_id, pizza_name, price)\nVALUES (1, 1, 'Margherita', 500)\nON CONFLICT (id) DO UPDATE SET\n    price = EXCLUDED.price,\n    pizza_name = EXCLUDED.pizza_name;\n```

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

| Задача | Тема |\n|--------|------|\n| ex00 | INSERT с явными значениями |\n| ex01 | INSERT из SELECT |\n| ex02 | INSERT ... ON CONFLICT (upsert) |\n| ex03 | UPDATE с JOIN |\n| ex04 | UPDATE из SELECT |\n| ex05 | DELETE с JOIN |\n| ex06 | DELETE с подзапросом |\n| ex07 | RETURNING |\n| ex08 | Массовая вставка |\n| ex09 | Транзакции |\n| ex10 | MERGE |\n| ex11 | COPY для импорта/экспорта |\n| ex12 | Генерация тестовых данных |\n| ex13 | Сложная миграция данных |

### 🚀 Быстрый старт

```sql\n-- Пример upsert\nINSERT INTO menu (id, pizzeria_id, pizza_name, price)\nVALUES (1, 1, 'Margherita', 500)\nON CONFLICT (id) DO UPDATE SET\n    price = EXCLUDED.price,\n    pizza_name = EXCLUDED.pizza_name;\n```

---

<div align="center">

*Project from portfolio | Проект из портфолио*

</div>

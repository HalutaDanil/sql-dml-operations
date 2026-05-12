<div align="center">

# SQL DML Operations

**[English](#english) | [Русский](#русский)**

</div>

---

<a name="english"></a>
## 🇬🇧 English

Learning how to modify data safely and efficiently. DML is where a database transitions from read-only analytics to a living system.

### What was done

| Task | What & Why |
|------|-----------|
| INSERT with values | Added single rows with explicit values. The simplest form of data entry. |
| INSERT from SELECT | Copied data from one table to another. Common for backups, migrations, and staging. |
| Upsert (ON CONFLICT) | Inserted or updated in a single statement. Eliminates race conditions in concurrent environments. |
| UPDATE with JOIN | Modified rows based on related table data. Learned how to correlate updates across tables. |
| UPDATE from SELECT | Updated columns using computed values from subqueries. |
| DELETE with JOIN | Removed rows based on conditions in related tables. |
| DELETE with subquery | Deleted rows matching a subquery result. Safer than hardcoding IDs. |
| RETURNING | Retrieved modified rows immediately after DML. Avoids a second query to see what changed. |
| Bulk insert | Inserted multiple rows in one statement. Reduces round-trips and improves performance. |
| Transactions | Wrapped operations in `BEGIN ... COMMIT/ROLLBACK`. Learned ACID guarantees and rollback safety. |
| MERGE | Synchronized two tables with insert/update/delete in one command. PostgreSQL 15+ feature. |
| COPY | Imported and exported large datasets via CSV. The fastest way to load bulk data into PostgreSQL. |
| Test data generation | Created synthetic datasets programmatically. Essential for testing and benchmarking. |
| Complex migration | Combined multiple DML operations into a data migration script. |

### Key takeaways
- **Transactions** are non-negotiable for multi-step changes. Without them, partial failures corrupt data.
- `RETURNING` is a powerful PostgreSQL feature that saves a round-trip after INSERT/UPDATE/DELETE.
- `COPY` is orders of magnitude faster than row-by-row INSERT for bulk loads.

### Tech Stack

![PostgreSQL](https://img.shields.io/badge/PostgreSQL-4169E1?style=flat-square&logo=postgresql&logoColor=white) ![SQL](https://img.shields.io/badge/SQL-336791?style=flat-square)

---

<div align="center">
  <img src="https://capsule-render.vercel.app/api?type=rect&color=0:58a6ff,50:1f6feb,100:0969da&height=2&section=header&text=&fontSize=1"/>
</div>

<a name="русский"></a>
## 🇷🇺 Русский

Изучение безопасного и эффективного изменения данных. DML — это точка, где база данных переходит от read-only аналитики к живой системе.

### Что было сделано

| Задача | Что и зачем |
|--------|-------------|
| INSERT со значениями | Добавление отдельных строк с явными значениями. Простейшая форма ввода данных. |
| INSERT из SELECT | Копирование данных из одной таблицы в другую. Распространено для бэкапов, миграций и staging. |
| Upsert (ON CONFLICT) | Вставка или обновление в одном операторе. Устраняет race conditions в конкурентной среде. |
| UPDATE с JOIN | Изменение строк на основе данных связанной таблицы. Изучена корреляция обновлений между таблицами. |
| UPDATE из SELECT | Обновление колонок вычисленными значениями из подзапросов. |
| DELETE с JOIN | Удаление строк по условиям в связанных таблицах. |
| DELETE с подзапросом | Удаление строк, совпадающих с результатом подзапроса. Безопаснее, чем хардкодить ID. |
| RETURNING | Получение изменённых строк сразу после DML. Избавляет от второго запроса, чтобы увидеть, что изменилось. |
| Массовая вставка | Вставка нескольких строк одним оператором. Снижает количество round-trip и улучшает производительность. |
| Транзакции | Оборачивание операций в `BEGIN ... COMMIT/ROLLBACK`. Изучены ACID-гарантии и безопасность отката. |
| MERGE | Синхронизация двух таблиц с insert/update/delete в одной команде. Функция PostgreSQL 15+. |
| COPY | Импорт и экспорт больших датасетов через CSV. Самый быстрый способ загрузки массовых данных в PostgreSQL. |
| Генерация тестовых данных | Программное создание синтетических датасетов. Необходимо для тестирования и бенчмарков. |
| Сложная миграция | Комбинирование нескольких DML-операций в скрипт миграции данных. |

### Ключевые выводы
- **Транзакции** обязательны для многошаговых изменений. Без них частичные падения портят данные.
- `RETURNING` — мощная фича PostgreSQL, экономящая round-trip после INSERT/UPDATE/DELETE.
- `COPY` на порядки быстрее построчного INSERT для массовых загрузок.

### Стек технологий

![PostgreSQL](https://img.shields.io/badge/PostgreSQL-4169E1?style=flat-square&logo=postgresql&logoColor=white) ![SQL](https://img.shields.io/badge/SQL-336791?style=flat-square)

---

<div align="center">

*Project from portfolio | Проект из портфолио*

</div>

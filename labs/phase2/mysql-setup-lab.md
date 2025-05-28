# 🐬 MySQL Server Setup - Phase 2 Lab

## ✅ Completed Tasks:
- Installed MySQL: `sudo apt install mysql-server`
- Ran `mysql_secure_installation`
- Created DB: `test_db`
- Created user `devuser` with `password123`
- Granted privileges on `test_db`

## 🧠 SQL Commands Used:

```sql
CREATE DATABASE test_db;
CREATE USER 'devuser'@'localhost' IDENTIFIED BY 'password123';
GRANT ALL PRIVILEGES ON test_db.* TO 'devuser'@'localhost';
FLUSH PRIVILEGES;

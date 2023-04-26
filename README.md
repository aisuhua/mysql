# MySQL

## CheetSheet

### DB

```sh
CREATE DATABASE dbname CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
```

### User

```sh
CREATE USER 'username'@'%' IDENTIFIED BY 'password';
GRANT ALL PRIVILEGES ON `dbname`.* TO 'username'@'%';
```

### Backup and Restore

```sh
# 全备
mydumper -h 127.0.0.1 -u root -p password -o mysql-$(date +%Y%m%dT%H%M%S)

# 从全备中恢复指定库
myloader -h 127.0.0.1 -u root -p password -d mysql-20230426T155441 --overwrite-tables --source-db=test

# 恢复全部数据
myloader -h 127.0.0.1 -u root -p password -d mysql-20230426T155441 --overwrite-tables

# 不支持恢复单表，可手工恢复
source test.demo-schema.sql
source test.demo.sql
```

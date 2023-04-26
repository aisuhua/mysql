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

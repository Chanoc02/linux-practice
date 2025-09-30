# Docker Compose Lab

## 🎯 Objective
Demonstrate container orchestration using **Docker Compose** by running a simple multi-service stack (Nginx + MySQL).

---

## 🛠 Steps

### 1. docker-compose.yml
```yaml
version: "3.8"

services:
  web:
    image: nginx:latest
    ports:
      - "8080:80"

  db:
    image: mysql:5.7
    environment:
      MYSQL_ROOT_PASSWORD: example


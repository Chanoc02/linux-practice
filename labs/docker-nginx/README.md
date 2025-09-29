# Lab: Running NGINX in Docker

## 🎯 Objective
Deploy and manage an NGINX web server inside a Docker container to demonstrate basic containerization skills.

---

## 📝 Steps

### 1. Pull and Run NGINX
```bash
docker run -d -p 8080:80 --name web nginx

# Dockerized FastAPI – Insurance API

This repository contains a fully Dockerized **FastAPI application** for predicting insurance costs or handling similar inference-based APIs.

---

## Getting Started with Docker (Beginner-Friendly)

### 1. Create a Docker Hub Account

If you don't already have one, sign up at:  
[https://hub.docker.com/signup](https://hub.docker.com/signup)

Your Docker Hub **username** (e.g., `ayanokojix21`) will be used when tagging images.

---

### 2. Install Docker Desktop

- Download Docker Desktop from:  
  [https://www.docker.com/products/docker-desktop](https://www.docker.com/products/docker-desktop/)

- Follow the installation instructions for your OS  
- Make sure Docker is **running** after installation (check Docker icon in system tray)

---

### 3. Clone the Repository

```bash
git clone https://github.com/ayanokojix21/Docker.git
cd Docker
```
---

### 4. Build the Docker Image

```bash
docker build -t <your-docker-username>/insurance-api .
```

Example:
```
docker build -t ayanokojix21/insurance-api .
```
---

### 5. Run the Container
```
docker run -d -p 8080:8080 ayanokojix21/insurance-api
```
Visit the API at:
http://localhost:8080/docs

---

### 6. Login to Docker Hub
```
docker login
```
Enter your username and password to authenticate.

---
### 7. Push the Image to Docker Hub
```
docker push ayanokojix21/insurance-api
```
Once pushed, your image is live at:
https://hub.docker.com/r/ayanokojix21/insurance-api

---
### 8. Pull on Any Machine
```
docker pull ayanokojix21/insurance-api
```
---
### 9. Run on Any Machine
```
docker run -d -p 8000:8000 ayanokojix21/insurance-api
```
This works on any machine with Docker — no code needed!


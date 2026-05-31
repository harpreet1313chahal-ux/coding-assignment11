# Docker Assignment 11

## Student Name
Harpreet Chahal

## Project Description
This project is a React application running inside Docker.

The application displays:

Codin 1

The application runs on:

http://localhost:7775

---

## Requirements

Before running the project, install:

- Docker Desktop
- Node.js

---

## Steps to Run

### Step 1 — Build Docker Image

Run the following command to build the Docker image:

```bash
docker build -t chahal_harpreet_coding_assignment11 .
```

### Step 2 — Run Docker Container

Run the following command to start the Docker container:

```bash
docker run -p 7775:7775 --name chahal_harpreet_coding_assignment11 chahal_harpreet_coding_assignment11
```

This command maps port 7775 from the container to localhost.

---

## Open Website

Open browser and visit:

http://localhost:7775

## Expected Output

After opening http://localhost:7775, the browser should display:

Codin 1

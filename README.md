# Code Analyzer – Dockerized Java Application

This project demonstrates a production-ready Java application
containerized using Docker with PostgreSQL integration.

## Tech Stack
- Java (WAR)
- Docker & Docker Compose
- PostgreSQL
- Environment-based configuration

## Architecture
- Java app runs in a Docker container
- PostgreSQL runs in a separate container
- Secure `.env` based configuration
- Persistent DB volumes

## Run Locally

```bash
docker-compose up --build

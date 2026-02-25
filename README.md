
# 💻 Containerized Multi-Container Application with Docker Compose

This is a Dockerized setup for a multi-container application using Docker Compose. The project utilizes several containers to handle various services, providing a fully isolated environment for development.

## Project Repository

Check out the repository on GitHub:
[https://github.com/incognito-rbq/containerized-multi-container-application-docker-compose](https://github.com/incognito-rbq/containerized-multi-container-application-docker-compose)

## Overview

This repository contains the setup for a multi-container application with Docker and Docker Compose. It simplifies the deployment of your application by managing services in isolated containers.

## Tech Stack

This project is built with Docker to containerize the application and Docker Compose to manage multiple containers. 

- **Docker** for containerization.
- **Docker Compose** for managing multi-container applications.
- You can integrate various tech stacks like React, Node.js, MongoDB, MySQL, etc., within this containerized setup.

## Features

- **Multi-container setup** with Docker Compose.
- Easily configurable with `.env` files.
- Isolation of services for more consistent environments across different systems.
- Scalable and easily extendable for more services.

## Setup Instructions

### 1. Clone the Repository

Clone the repository to your local machine.

```bash
git clone https://github.com/incognito-rbq/containerized-multi-container-application-docker-compose.git
cd containerized-multi-container-application-docker-compose
```

### 2. Configure Environment Variables

Create a `.env` file to configure your environment variables for the different services you're containerizing (such as database credentials, JWT secret, etc.). You can refer to the `.env.example` file for the required format.

```env
MONGODB_URI=your_mongodb_token
JWT_SECRET=your_jwt_secret
```

### 3. Build and Run the Docker Containers

Ensure that Docker is installed and running on your machine. Then, use the following Docker Compose command to build and start your containers:

```bash
docker-compose up --build
```

This will build the Docker images and start all containers defined in the `docker-compose.yml` file.

### 4. Access the Application

Once the containers are up and running, you can access the application via the following URLs:

- Frontend will be available on `http://localhost:3000` (or whichever port you specify).
- Backend services can be accessed according to their respective ports (usually in the `docker-compose.yml` file).

### 5. Stopping the Containers

To stop the Docker containers, you can run:

```bash
docker-compose down
```

This will stop and remove the containers.

## Credits

Made with ❤️ by [incognito-rbq](https://github.com/incognito-rbq).

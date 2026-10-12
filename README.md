# Assignment #4: Application Containerization

This is a simple Node.js web application designed for learning Docker containerization concepts.

## Application Overview

This application is a basic Express.js web server that:

* Serves a static HTML page at `http://localhost:3000`.
* Provides an API status endpoint at `http://localhost:3000/api/status`.
* Runs inside a Docker container.

## Technologies Used

* Node.js
* Express.js
* Docker

## Starting the Application

### 1. Build the Docker Image

Open a terminal in the project directory and run:

```bash
docker build -t docker-assignment4 .
```

### 2. Run the Docker Container

Run the following command to start the application:

```bash
docker run -d -p 3000:3000 docker-assignment4
```

### 3. Access the Application

Once the container is running, open these URLs in your browser:

* **Application:** http://localhost:3000
* **API Status:** http://localhost:3000/api/status

## Screenshots

The `screenshots` folder contains screenshots showing the running application and its API status response.

* `screenshots/application.png` — Application running in the browser.
* `screenshots/api-status.png` — API status response in the browser.

## Reflection: Containers vs. Virtual Machines

Docker containers are different from virtual machines because containers share the host operating system instead of needing a separate operating system for each instance. This makes containers lighter and faster to start. Containers also make deployment easier because an application and its dependencies can be packaged together, helping the application run consistently in different environments.

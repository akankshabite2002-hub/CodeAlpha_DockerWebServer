# CodeAlpha Docker Web Server

# Project Overview

This project demonstrates how to containerize and run a web server using Docker and Nginx. A custom HTML webpage is served from an Nginx container and accessed through a browser on the local machine.

*Technologies: Docker, Dockerfile, Nginx, HTML, Windows CMD

# Architecture

Browser (`localhost:8080`) → Docker port mapping (`8080:80`) → Nginx container → Custom HTML webpage

# Project Structure
DockerWebServer
├── Dockerfile
├── index.html
├── README.md
├── .gitignore
└── screenshots
    ├── website-working.png
    └── container-running.png

# Implementation
1. Build the Docker Image
   
docker build -t codealpha-webserver:1.0 .

2. Run the Container
docker run -d --name codealpha-nginx -p 8080:80 --restart unless-stopped codealpha-webserver:1.0

3. Access the Website

Open ip address in your browser

4. Verify the Container
docker ps
docker logs codealpha-nginx
docker stats --no-stream codealpha-nginx
docker inspect codealpha-nginx

5. Manage the Container
docker stop codealpha-nginx
docker start codealpha-nginx

After restarting the container, refresh the browser to verify that the webpage is accessible.

# Key Learnings

- Docker images and containers
- Writing a Dockerfile
- Running Nginx in a container
- Port mapping between host and container
- Container lifecycle management
- Viewing logs and monitoring resource usage
- Basic troubleshooting of containerized applications

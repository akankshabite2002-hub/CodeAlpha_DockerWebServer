# CodeAlpha_DockerWebServer
Step 1 — Check Docker Engine
Step 2 — Check whether Docker can run containers
Step 3 — Build your CodeAlpha project

Docker container running Nginx

Host port 8080 → container port 80
Nginx serves your custom HTML webpage.

Step 1 — Create your project folder
DockerWebServer
cd DockerWebServer
mkdir screenshots
This creates your project folder and a folder for screenshots.


Step 2 — Create website
Create File
notepad index.html

Step 3 — Create the Dockerfile
Create Dockerfile 
notepad Dockerfile

Step 4 — Build Docker image
Wait for the build to finish. You should see a successful build result.
Verify that your image exists:

Step 5 - Docker images
Look for codealpha-webserver in the output.

Step 6 — Run the web server container


















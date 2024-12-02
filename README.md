# Hello World in Node.js 🌎

This is a basic project that includes a frontend and backend using Node.js and Express. The application displays a "Hello World" message in a browser and is designed to be run locally or deployed on Docker and AWS.

## Requirements

Before you start, make sure you have the following programs installed on your machine:
- [Node.js](https://nodejs.org/) (v16 or higher)
- [npm](https://www.npmjs.com/) (included with Node.js)
- [Docker](https://www.docker.com/) (for the container part)

## 📂 Project Structure

``plaintext
hello-world-node/
├── .github/workflows
│ ├── Docker.yml
├── frontend/
│ ├── index.html
├── server.js
├── package.json
├── Dockerfile
├── README.md

## Steps to Clone the Repository

Clone this repository to your local machine:

``bash
git clone https://github.com/your-user/hello-world-node.git
cd hello-world-node

## ▶️ How to Run the Application Locally
Install the dependencies:

``bash
npm install
Start the server:

``bash
npm start

``bash
npm run dev

Open the browser: Visit http://localhost:3000 to see the application in action.

## 🐳 Dockerization

1. Build the Docker Image
From the root directory of the project, run:

``bash
docker build -t your-user/hello-world-node:latest .

2. Run the Docker Image
Run the container:

``bash
docker run -p 3000:3000 your-user/hello-world-node

The application will be available at http://localhost:3000.

## 🌐 Push to Docker Hub

To push the image to Docker Hub, follow these steps:
1. Log in to Docker Hub
Make sure you are logged in to Docker Hub:

``bash
docker login

2. Push the Image
Upload the created image to the Docker Hub repository:

``bash
docker push your-user/hello-world-node:latest

3. Check in Docker Hub
Sign in to Docker Hub to confirm that the image is available.

##  🌐 Automatic Deployment with GitHub Actions
Configuration file: The application includes a file called .github/workflows/deploy.yml that automates the deployment.

1. Set credentials: Make sure to set up the necessary credentials (such as access keys or secrets) in the GitHub repository.
Follow the instructions in the deploy.yml file to customize the workflow.

2. Deploy: Each time you push to the main branch, the workflow will take care of building and deploying the application automatically.

## 📚 Additional Resources
To learn more about Node.js, Express.js, and Docker, I recommend the following resources:
Node.js Documentation
Express.js
Docker

## ✍️ Author
Edwin Poraño
Daniielpro | GITHUB PROFILE
# Dockerized HTML Login Page
This project demonstrates how to set up a simple HTML login page served with Nginx in a Docker container. The HTML file is stored in a GitHub repository and will be automatically included in the container build process.
## Prerequisites
Git: Ensure Git is installed to clone the repository from GitHub.
Docker Desktop: Install Docker Desktop to build and run Docker containers on your machine.
## Steps
### 1. Clone the GitHub Repository Locally
Open your terminal or command prompt.
Clone the repository that contains your HTML file:

![Screenshot 2024-10-28 150247](https://github.com/user-attachments/assets/06a81ef8-9ccd-46c6-932e-dbb29e6c8db2)

Navigate to the repository folder:

![Screenshot 2024-10-28 150612](https://github.com/user-attachments/assets/1c9c0706-e8fd-4337-b371-8e6aade591c3)

### 2. Create a Dockerfile
In the root of your repository folder, create a file named Dockerfile.
Add the following content to the Dockerfile

![Screenshot 2024-10-28 150930](https://github.com/user-attachments/assets/1007c01b-4cfc-4477-ae20-3ab3b7bb1418)

### 3. Push the Dockerfile to GitHub
Add the Dockerfile to Git:
Commit the changes:
Push the changes to GitHub:
![Screenshot 2024-10-28 153429](https://github.com/user-attachments/assets/be41691c-2ae0-46b5-90da-7bbdea129936)

## 4. Build and Run the Docker Image on Docker Desktop
Ensure Docker Desktop is running.
Build the Docker image by running the following command in the repository folder:

![Screenshot 2024-10-28 153853](https://github.com/user-attachments/assets/fae2b853-9afa-4cd2-ba91-7cb118dd0b28)

This command creates a Docker image named my-login-page.
## 5. Run the Docker container

![Screenshot 2024-10-28 154432](https://github.com/user-attachments/assets/da99547e-8295-47e9-af39-fc37859d22ab)

The application will be available ay http://localhost:8080

![WhatsApp Image 2024-10-28 at 1 39 44 PM](https://github.com/user-attachments/assets/73d7c714-0fb1-488b-bc48-e97a9036d104)



This README.md provides an overview of the project, setup instruction, and how to use docker to deploy simple html page.



# AWS EC2 Docker Deployment - Java Application

## Project Overview
This project demonstrates deploying a simple Java application using Docker on an AWS EC2 Linux instance. The application is containerized using Docker and executed inside a cloud-based environment.

## Tech Stack
- Java (JDK 17)
- Docker
- AWS EC2 (Ubuntu)
- Linux

## Project Structure
src/
 └── Main.java

Dockerfile

## Steps to Run

### 1. Build Docker Image
docker build -t aws-ec2-app .

### 2. Run Container
docker run aws-ec2-app

## Output

<img width="1061" height="553" alt="image" src="https://github.com/user-attachments/assets/b9eb82da-4cfd-4f69-8aa5-5fa5097cbafd" />


<img width="1617" height="217" alt="image" src="https://github.com/user-attachments/assets/e4a166a1-084b-4a96-a1ea-8be905e83716" />


## AWS Deployment Steps
- Launch Ubuntu EC2 instance
- Install Docker
- Clone repository from GitHub
- Build Docker image on EC2
- Run container

## Key Learnings
- Docker image creation
- Container execution
- AWS EC2 deployment
- Linux server usage

## Author
Suriya M

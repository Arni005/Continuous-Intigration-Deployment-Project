# CI/CD Pipeline for Python Application using AWS DevOps Services

## Overview

This project demonstrates a complete CI/CD pipeline for deploying a Dockerized Python application on AWS using:

- GitHub
- AWS CodePipeline
- AWS CodeBuild
- AWS CodeDeploy
- Amazon EC2
- Docker

The pipeline automates the software delivery lifecycle from code commit to deployment on an EC2 instance.

---

# Architecture

1. Developer pushes code to GitHub
2. AWS CodePipeline automatically triggers
3. AWS CodeBuild:
   - Checks out source code
   - Runs build and testing stages
   - Builds Docker image
   - Performs image scanning
   - Pushes Docker image
4. AWS CodeDeploy deploys the application to EC2
5. Application becomes live on the EC2 instance

---

# CI/CD Workflow

Developer → GitHub → AWS CodePipeline → AWS CodeBuild → AWS CodeDeploy → Amazon EC2

---

# AWS CodeBuild Stages

- Source Checkout
- Build & Unit Testing
- Code Scanning
- Docker Image Build
- Image Scanning
- Image Push

---

# Tech Stack

| Technology | Purpose |
|---|---|
| Python | Backend Application |
| Docker | Containerization |
| GitHub | Source Code Management |
| AWS CodePipeline | CI/CD Orchestration |
| AWS CodeBuild | Build Automation |
| AWS CodeDeploy | Deployment Automation |
| Amazon EC2 | Hosting Application |

---

# Project Structure

```bash
.
├── app.py
├── requirements.txt
├── Dockerfile
├── appspec.yml
├── buildspec.yml
├── scripts/
│   ├── start_server.sh
│   └── stop_server.sh
│   

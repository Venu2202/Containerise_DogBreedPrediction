# Dog Breed Classification

## Project Overview
This Dog Breed Classification project leverages a machine learning model to classify images of dogs into their respective breeds. The Flask app provides a user-friendly web interface to upload dog images and receive breed predictions in real-time. The application is now containerized with Docker for easier deployment and usage.

## Features
- **Flask Web Application:** Allows users to upload dog images and get breed predictions directly from the web interface. 
- **Model Training:** Scripts to train the model using a comprehensive dataset.
- **Real-time Predictions:** Classify images and display results dynamically through the Flask app.
- **Docker Containerization:** Simplifies the deployment process and ensures consistency across different environments.

## Technologies Used
- Python 3.8+
- Flask
- TensorFlow 2.x
- Keras
- HTML/CSS for the web interface
- JavaScript (optional for interactive elements)
- Docker

## Getting Started
Follow these instructions to get the project up and running on your local machine for development, testing, and usage using Docker.

### Prerequisites
Ensure you have Docker installed on your local machine. You can download Docker from the [official Docker website](https://www.docker.com/products/docker-desktop).

### Installation

Here are the steps to set up your development environment using Docker:

1. **Pull the Docker Image:**

   To get the latest Docker image from Docker Hub, run the following command:

   ```bash
   docker pull venu2202/dog_breed_prediction:latest 
   
2. **Run the Docker Container:**

   After pulling the Docker image, you can run the container with the following command:

   ```bash
   docker run -p 5000:5000 venu2202/dog_breed_prediction:latest

This command will start a Docker container using the pulled image and map port 5000 of the container to port 5000 on your local machine.

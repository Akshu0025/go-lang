# my-go-app

This is a simple Go Lang application that demonstrates a "Hello, World!" program.

## Prerequisites
- Go 1.16 or higher
- Docker

## Getting Started
1. Clone the repository:
   ```shell
   git clone https://github.com/your-username/my-go-app.git
   ```

2. Build the Go application:
   ```shell
   go build -o my-go-app ./src/main.go
   ```

3. Run the application:
   ```shell
   ./my-go-app
   ```

4. Open your web browser and visit `http://localhost:8080` to see the "Hello, World!" message.

## Docker
You can also build and run the application using Docker.

1. Build the Docker image:
   ```shell
   docker build -t my-go-app .
   ```

2. Run the Docker container:
   ```shell
   docker run -p 8080:8080 my-go-app
   ```

3. Open your web browser and visit `http://localhost:8080` to see the "Hello, World!" message.

## Jenkins Pipeline
The Jenkins pipeline for this project is defined in the `Jenkinsfile`. It includes stages for compiling the Go code, running tests, and packaging the application. Jenkins will automatically trigger the pipeline when changes are pushed to the repository.

For more information on how to set up Jenkins and configure the pipeline, please refer to the Jenkins documentation.

Feel free to modify the code and customize the application according to your needs. Happy coding!
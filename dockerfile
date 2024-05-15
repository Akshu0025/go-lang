# Use a base image suitable for running Go applications
FROM golang:1.16-alpine

# Set the working directory inside the container
WORKDIR /app

# Copy the source code into the container
COPY src/main.go .

# Compile the Go code
RUN go build -o my-go-app

# Set the command to run the application
CMD ["./my-go-app"]
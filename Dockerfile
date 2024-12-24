# Use the official Maven image
FROM maven:latest

# Set the working directory in the container
WORKDIR /app

# Copy the project files into the container
COPY . .

# Run the Maven build command
RUN mvn clean install

# Command to run the application
CMD ["mvn", "spring-boot:run"]

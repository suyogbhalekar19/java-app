# Getting base image
FROM openjdk:11

# Working directory where all code will be kept
WORKDIR /app

# Copy the app to the current directory of container
COPY hello.java .

# Compile code
RUN javac hello.java

# Run java compiled code
CMD ["java","Hello"]

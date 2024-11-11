# Use a Node.js base image
FROM node:22-alpine

# Create and set the working directory
WORKDIR /app

# Copy the project files to the container
COPY . .

# Expose the port your app listens on (optional if the app uses a port)
EXPOSE 8080

# Run the index.js file when the container runs
CMD ["node", "index.js"]
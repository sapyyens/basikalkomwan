# Use a small Node.js base image
FROM node:18-alpine

# Create app directory
WORKDIR /usr/src/app

# Copy all files to container
COPY . .

# Expose port for Cloud Run
EXPOSE 8080

# Start the server
CMD ["node", "server.js"]

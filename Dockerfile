# Use an official Node runtime as the parent image
FROM node:16-slim

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy the current directory contents into the container
COPY . .

# Install the app dependencies
RUN npm install

# Define the command to run the app
CMD ["node", "server.js"]


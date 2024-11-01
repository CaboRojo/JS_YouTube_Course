# Use a Node.js image as the base 
FROM  node:14

# Set up the working directory
WORKDIR /app

# Copy the rest of the project files into the container
COPY . .

RUN npm install -g http-server

# Expose the port your app runs on 
EXPOSE 8080

# Start the app
CMD ["http-server", ".", "-p", "8080"]
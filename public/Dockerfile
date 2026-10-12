
# Use Node.js 16 as the base image.
FROM node:16

# Set the working directory inside the container.
WORKDIR /app

# Copy the dependency files into the container.
COPY package*.json ./

# Install the dependencies listed in package.json.
RUN npm install

# Copy the application code and public files.
COPY . .

# Document that the application uses port 3000.
EXPOSE 3000

# Start the application using the npm start script.
CMD ["npm", "start"]
# Use Node.js 16 as the base image.
FROM node:16

# Set the working directory inside the container.
WORKDIR /app

# Copy the package files into the container.
COPY package*.json ./

# Install the application dependencies.
RUN npm install

# Copy the remaining application files.
COPY . .

# Document the port used by the application.
EXPOSE 3000

# Start the application.
CMD ["npm", "start"]

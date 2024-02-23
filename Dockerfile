# Use an official lightweight Node image
FROM node:14-alpine

# Set the working directory
WORKDIR /usr/src/app

# Copy package.json and package-lock.json to the working directory
COPY package*.json ./

# Install any dependencies
RUN npm install

# Copy the application files to the working directory
COPY . .

# Expose port 80
EXPOSE 80

# Start the application
CMD ["npm", "start"]

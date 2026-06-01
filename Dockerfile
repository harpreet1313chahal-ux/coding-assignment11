# Use Node.js 18 as the base image
FROM node:18

# Set the working directory inside the container
WORKDIR /chahal_harpreet_site

# Copy package files
COPY package*.json ./

# Install project dependencies
RUN npm install

# Copy the rest of the application files
COPY . .

# Expose port 7775
EXPOSE 7775

# Start the React application
CMD ["npm", "start"]
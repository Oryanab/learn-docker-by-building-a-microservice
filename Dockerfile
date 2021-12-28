# Use Node v4 as the base image.
FROM node:16

WORKDIR /app

# Add everything in the current directory to our image, in the 'app' folder.
ADD . .

# Install dependencies
RUN npm i

# Expose our server port.
EXPOSE 8123

# Run our app.
CMD ["node", "index.js"]
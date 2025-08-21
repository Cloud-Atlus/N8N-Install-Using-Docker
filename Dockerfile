FROM node:20-alpine

# Install n8n globally
RUN npm install -g n8n

# Expose the default n8n port
EXPOSE 5678

# Set the working directory
WORKDIR /data

# Run n8n when the container starts
CMD ["n8n", "start"]

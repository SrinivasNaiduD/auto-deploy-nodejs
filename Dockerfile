
FROM node:22-alpine 

WORKDIR /app

# Install dependencies first (better caching)
COPY package*.json ./
RUN npm install

# Copy remaining files
COPY . .

# Expose app port
EXPOSE 8080

# Start app
CMD ["npm", "start"]
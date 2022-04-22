FROM node:16

# Create app directory
WORKDIR /usr/src/app


# RUN npm ci --only=production

COPY . .

EXPOSE 8001
CMD [ "node", "index.js" ]
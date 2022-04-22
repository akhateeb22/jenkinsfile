FROM node:16

# Create app directory
WORKDIR /usr/src/app


COPY ./nodejs-example/package*.json ./

RUN npm install
# RUN npm ci --only=production

COPY . .

EXPOSE 8001
CMD [ "node", "index.js" ]
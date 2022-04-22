FROM node:16

# Create app directory
WORKDIR /usr/src/app

COPY ./nodejs-example/ .

EXPOSE 8001

FROM node:15.10.0-alpine
COPY ./src ./demo
WORKDIR /demo
CMD node index.js

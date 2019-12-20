FROM node:latest
COPY . /code
WORKDIR /code

CMD node index.js

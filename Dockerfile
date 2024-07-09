FROM node

WORKDIR /app

COPY package.json /app

RUN npm install

COPY . /app

EXPOSE 80
# RUN node server.js
CMD ["node", "server.js"]
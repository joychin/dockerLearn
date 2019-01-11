FROM node:carbon 
MAINTAINER chenzhuo joychin@foxmail.com
COPY app.js .
COPY package.json .
RUN npm install
RUN echo "node is starting..."
CMD node app.js
EXPOSE 3000
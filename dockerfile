FROM node
COPY bin/ .
COPY public/ .
COPY routes/ .
COPY views/ .
COPY app.js .
COPY index.js .
COPY package.json .
RUN npm install
RUN echo "node is starting..."
RUN node app.js
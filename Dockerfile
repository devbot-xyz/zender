FROM scriptnull/debian:hasnodejs

ADD . /app

WORKDIR /app

RUN npm install

CMD node listener.js

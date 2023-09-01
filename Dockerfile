FROM node:18.17

WORKDIR /express_text
COPY . .

RUN npm install
CMD node app3.js
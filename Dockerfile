FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/TheYeetMasterYT/SchoolProject.git

WORKDIR /SchoolProject

RUN npm install

CMD npm start

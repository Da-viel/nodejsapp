FROM node:12
WORKDIR /appnodejs
ADD ~/.docker/config.json
RUN npm install
EXPOSE 3000
CMD npm start

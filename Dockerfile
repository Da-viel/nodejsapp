FROM node:19
WORKDIR /appnodejs
ADD ~/.docker/config.json
RUN npm install
EXPOSE 3000
CMD npm start

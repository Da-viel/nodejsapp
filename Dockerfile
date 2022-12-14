FROM node:19
WORKDIR /appnodejs
ADD . /appnodejs
RUN npm install -g npm@9.2.0 shell
EXPOSE 3000
CMD npm start

FROM node:13-alpine
RUN mkdir -p /home/app
COPY git-folder/nodejs-app /home/app
WORKDIR /home/app
RUN npm install
CMD ["node", "server.js"]

FROM node:18
COPY . /app
WORKDIR /app
RUN npm install
CMD [ "npm", "start" ]
EXPOSE 3003
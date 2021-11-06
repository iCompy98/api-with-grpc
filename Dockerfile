FROM node:12-alpine

WORKDIR /app

COPY ./package.json /app/

RUN npm install 

COPY ./ /app

EXPOSE 3002

RUN ls 

CMD ["node","index.js"]


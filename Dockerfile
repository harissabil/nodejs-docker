FROM node:18-alpine

ENV APP_PORT=3000

EXPOSE 3000

COPY . .

RUN npm install

CMD ["npm", "run", "start"]
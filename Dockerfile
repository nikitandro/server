FROM node:20.2.0-alpine

EXPOSE 3000

COPY . .

RUN npm install

CMD ["npm", "run", "server-auth"]

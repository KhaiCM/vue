FROM node:12.3.1

WORKDIR /app

COPY . .

RUN npm install

CMD ["npm", "run", "serve"]
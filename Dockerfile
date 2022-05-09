FROM node

WORKDIR /app

COPY package.json .

RUN npm install

EXPOSE 9000

COPY . .

CMD ["npm" , "start"]

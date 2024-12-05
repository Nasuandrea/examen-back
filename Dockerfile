FROM node

WORKDIR /app

COPY . .

RUN npm install

EXPOSE 8001

CMD ["npm", "start"]
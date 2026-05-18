FROM node:18

WORKDIR /chahal_harpreet_site

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 7775

CMD ["npm", "start"]
FROM node:16.16-alpine
WORKDIR /api-gatewayservice
COPY package*.json .
RUN npm install
COPY . .
EXPOSE 4000
CMD ["npm","start"]
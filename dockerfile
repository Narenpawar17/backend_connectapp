FROM node:20
WORKDIR /app
COPY package*.json ./
RUN npm install
EXPOSE 8090
CMD ["node", "index.js"]
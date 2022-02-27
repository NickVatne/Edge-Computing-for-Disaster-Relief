FROM arm64v8/node:17.6.0-buster

WORKDIR /usr/src/web-rtc-node

COPY package*.json ./

RUN npm ci --only=production

COPY . .

USER node

CMD ["node", "index.ts"]

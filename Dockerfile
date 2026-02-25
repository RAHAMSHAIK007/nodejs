FROM node:18-alpine

WORKDIR /usr/src/app

# install app dependencies
COPY package.json package-lock.json* ./
RUN npm ci --only=production || npm install --no-audit --no-fund

# copy app files
COPY . .

ENV PORT=3000
EXPOSE 3000

CMD ["node", "src/server.js"]

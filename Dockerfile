FROM node:24-bookworm

RUN apt-get update && apt-get install -y \
    python3 \
    make \
    g++

WORKDIR /app

COPY package.json package-lock.json ./

RUN npm install

COPY . .

CMD ["npm", "start"]


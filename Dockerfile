FROM node:alpine

WORKDIR '/Layout'

COPY package.json .
RUN yarn install
COPY . .
CMD ["yarn", "dev"]
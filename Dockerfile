FROM node:lts-alpine

WORKDIR /usr/app

RUN npm install htmlhint

ENTRYPOINT ["htmlhint"]
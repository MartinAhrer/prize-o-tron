FROM node:13.13.0-alpine3.11

ENTRYPOINT ./docker-entrypoint.sh
COPY ./docker-entrypoint.sh ./

WORKDIR /build
COPY ./ /build
RUN npm install 
RUN npm run build



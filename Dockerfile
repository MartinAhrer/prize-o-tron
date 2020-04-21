FROM node:13.13.0-alpine3.11
WORKDIR /build
COPY ./docker-entrypoint.sh ./
RUN chmod +x ./docker-entrypoint.sh
ENTRYPOINT ./docker-entrypoint.sh 

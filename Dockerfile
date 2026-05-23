From nginx:stable-alpine

RUN apk update && apk add curl

COPY index.html /usr/share/nginx/html

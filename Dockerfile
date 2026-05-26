FROM nginx:stable-alpine
RUN rm -rf /etc/nginx/nginx.conf 
COPY nginx.conf /etc/nginx/nginx.conf
COPY selfsigned.crt /etc/nginx/selfsigned.crt
COPY selfsigned.key /etc/nginx/selfsigned.key

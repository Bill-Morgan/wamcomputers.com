FROM nginx:alpine
LABEL author="William Morgan"
COPY ./dist /usr/share.nginx/html
EXPOSE 50 443
ENTRYPOINT ['nginx', '-g'. 'deamon off;']

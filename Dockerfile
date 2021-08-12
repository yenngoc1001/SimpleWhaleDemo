
FROM nginx:alpine
COPY static /usr/share/nginx/html
LABEL maintainer = "yn100194@docker.com"

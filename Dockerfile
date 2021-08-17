FROM nginx:latest
RUN sed -i 's/nginx/comoks/g' /usr/share/nginx/html/index.html
EXPOSE 80

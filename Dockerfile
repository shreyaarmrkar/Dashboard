FROM nginx
COPY dist/ /usr/share/nginx/html
COPY dist/index.html /usr/share/nginx/html
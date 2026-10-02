FROM nginx:1.27-alpine

COPY index.html favicon.ico favicon-192.png apple-touch-icon.png og-image.jpg /usr/share/nginx/html/

EXPOSE 80

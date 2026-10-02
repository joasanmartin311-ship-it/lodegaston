FROM nginx:1.27-alpine

COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html favicon.ico favicon-192.png apple-touch-icon.png og-image.jpg robots.txt sitemap.xml /usr/share/nginx/html/
COPY img/ /usr/share/nginx/html/img/

EXPOSE 80

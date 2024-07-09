FROM nginx

RUN rm -rf /etc/nginx/nginx.conf \
    && rm -rf /usr/share/nginx/html/index.html \
    && rm -rf /etc/nginx/conf.d/default.conf

# COPY nginx.conf /etc/nginx/nginx.conf
COPY code /usr/share/nginx/html/





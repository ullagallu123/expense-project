FROM node:20-alpine
RUN adduser -D -s /bin/sh expense
RUN mkdir -p /opt/app
WORKDIR /opt/app
COPY package.json .
RUN npm install
COPY *.js .
RUN chown -R expense:expense /opt/app
USER expense
ENV DB_HOST=$DB_HOST
CMD ["node", "index.js"]




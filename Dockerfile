FROM keymetrics/pm2:10-alpine
WORKDIR /app
COPY . /app
RUN rm -rf node_modules
EXPOSE 3000

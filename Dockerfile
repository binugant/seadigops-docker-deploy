FROM keymetrics/pm2:10-alpine
WORKDIR /app
COPY . /app
RUN rm -rf node_modules
RUN npm install
RUN npm test
EXPOSE 3000

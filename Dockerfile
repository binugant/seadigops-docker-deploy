FROM keymetrics/pm2:10-alpine
WORKDIR /app
COPY . /app
RUN rm -rf node_modules
RUN npm install
RUN npm test
#CMD ["pm2-runtime", "process.yml"]
EXPOSE 3000

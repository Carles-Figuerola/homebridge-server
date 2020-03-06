FROM node:13.8.0-stretch-slim

RUN npm install -g homebridge homebridge-nest

ENTRYPOINT ["homebridge"]

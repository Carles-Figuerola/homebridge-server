#FROM node:13.8.0-stretch-slim

#RUN apt-get update ; apt-get install -y python ; apt-get clean
#RUN npm install -g --unsafe-perm homebridge homebridge-nest homebridge-config-ui-x

#ENTRYPOINT ["homebridge"]

FROM oznu/homebridge

RUN npm install -g homebridge-nest

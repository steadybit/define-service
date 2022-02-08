FROM node:16.13.2-alpine

RUN npm install -g steadybit@0.3.0

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]

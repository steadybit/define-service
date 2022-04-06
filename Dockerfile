FROM node:16.13.2-alpine

# Git is required to automatically add tags to a service definition
RUN apk add --no-cache git
RUN npm install -g steadybit@^2.0.0

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]

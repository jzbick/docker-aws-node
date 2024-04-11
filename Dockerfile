FROM alpine
RUN apk add curl tar
RUN curl -s https://download.docker.com/linux/static/stable/x86_64/docker-20.10.22.tgz | tar -xzf-

FROM node:21.6.1-alpine

RUN apk add --no-cache aws-cli docker-cli jq

CMD ["sh"]

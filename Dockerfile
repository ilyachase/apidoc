FROM node:9.7.1-alpine
MAINTAINER ilyachase

RUN npm install apidoc -g

ENTRYPOINT ["apidoc"]
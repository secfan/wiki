FROM node:16.14.2-slim
ADD . /src
WORKDIR /src
RUN yarn install
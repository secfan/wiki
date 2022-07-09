FROM node:16.14.2-slim
ADD . /src
WORKDIR /src
RUN npm install -g cnpm --registry=https://registry.npmmirror.com
RUN yarn install

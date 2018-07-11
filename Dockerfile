FROM node:carbon-alpine

MAINTAINER Jeremy Buis <buis.jeremy@gmail.com>

RUN mkdir /src

WORKDIR /src

COPY .eslintrc .
COPY package.json .

RUN npm install

ENV PATH /src/node_modules/eslint/bin:$PATH

# ENTRYPOINT ["eslint"]
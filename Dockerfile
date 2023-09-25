# base image
FROM node:alpine

# create & set working directory
RUN mkdir -p /usr/src
WORKDIR /usr/src

# copy source files
COPY . /usr/src

RUN npm i -g pnpm

# install dependencies
RUN pnpm install

# start app
RUN pnpm run build
EXPOSE 3000
CMD pnpm run start
# Demo - 18 September 2023
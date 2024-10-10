FROM node:latest

RUN apt-get update && apt-get install -y \
    xdg-utils

RUN npm install -g @shopify/cli@latest

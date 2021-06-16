FROM node:alpine
WORKDIR /app
COPY ./ /app
RUN npm i tyarn -g && \
    tyarn && \
    tyarn start

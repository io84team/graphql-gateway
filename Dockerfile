FROM node:alpine
WORKDIR /app
COPY ./ /app
RUN npm i yarn -g && \
    yarn
CMD ["yarn", "start"]

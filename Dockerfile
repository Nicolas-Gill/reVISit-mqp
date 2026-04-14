FROM node:lts-alpine3.23
WORKDIR /app
COPY . .
RUN yarn install
EXPOSE 8080
CMD ["yarn", "serve"]

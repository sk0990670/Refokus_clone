FROM node:19-alpine3.15

WORKDIR /refokus-clone

COPY . /refokus-clone
RUN npm install 

EXPOSE 3000
CMD ["npm","run","dev"]

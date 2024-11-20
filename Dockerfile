FROM node:20

WORKDIR /refokus-clone

COPY . /refokus-clone
RUN npm install 

EXPOSE 3000
CMD ["npm","run","dev"]

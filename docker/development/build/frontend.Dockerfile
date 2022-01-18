FROM node:16.13.2-buster

# set working directory
WORKDIR /app

# install app dependencies
COPY ./frontend/package.json ./
COPY ./frontend/package-lock.json ./
RUN npm install

# add app
COPY ./frontend ./

# start app
CMD ["npm", "start"]
FROM node
WORKDIR /opt/front
COPY . .
RUN npm install
RUN npm run build:prod

FROM node:12.18.1
 
WORKDIR /app
 

 
RUN npm install
 
COPY . .
 
CMD [ "node", "server.js" ]
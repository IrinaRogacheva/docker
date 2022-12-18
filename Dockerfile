FROM node

COPY 2048-game-master .

EXPOSE 8080

CMD [ "node", "server.js" ]
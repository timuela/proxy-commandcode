FROM node:20-alpine

WORKDIR /app

COPY package.json server.js ./

ENV PCMC_PORT=3456
EXPOSE 3456

CMD ["node", "server.js"]

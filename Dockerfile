FROM node:18

WORKDIR /app

COPY . .

CMD ["node", "-e", "console.log('App rodando no container com sucesso!')"]

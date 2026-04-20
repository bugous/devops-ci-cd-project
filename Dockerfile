# Usa uma imagem leve do Node
FROM node:18

# Cria pasta dentro do container
WORKDIR /app

# Copia tudo do projeto pra dentro do container
COPY . .

# Comando que roda quando o container inicia
CMD ["node", "-e", "console.log('App rodando no container com sucesso!')"]

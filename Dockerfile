# Imagem base do Node.js
FROM node:18-alpine

# Criar diretório de trabalho no container
WORKDIR /usr/src/app

# Copiar os arquivos de dependência
COPY package*.json ./

# Instalar dependências
RUN npm install

# Copiar o restante da aplicação
COPY . .

# Expor a porta
EXPOSE 3000

# Comando de inicialização
CMD ["npm", "start"]

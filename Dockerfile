# Usar a imagem oficial do Nginx como base
FROM nginx:alpine

# Copiar os arquivos do projeto para o diretório padrão do Nginx
COPY . /usr/share/nginx/html

# Expor a porta 80, que é a porta padrão do Nginx
EXPOSE 80

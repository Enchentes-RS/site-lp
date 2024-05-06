# Usar uma imagem leve como base
FROM nginx:alpine

# Copiar os arquivos estáticos para o diretório /usr/share/nginx/html
COPY . /usr/share/nginx/html

# Expor a porta 80 para tráfego HTTP
EXPOSE 80

# O nginx inicia automaticamente no container

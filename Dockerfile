# Usamos la imagen más ligera de NGINX para ahorrar recursos
FROM nginx:alpine

# Copiamos nuestra web al directorio público de NGINX
COPY index.html /usr/share/nginx/html/index.html

# Exponemos el puerto 80 (el interno del contenedor)
EXPOSE 80
# Imagen base de nginx
FROM nginx:stable-alpine

# Copiamos la landing page a la carpeta de nginx
COPY index.html /usr/share/nginx/html/

# Exponer el puerto 80
EXPOSE 80

# Iniciar nginx
CMD ["nginx", "-g", "daemon off;"]


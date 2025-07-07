#image name from dockerhub
FROM nginx:latest
#copiar archivos necesarios
COPY index.html /usr/share/nginx/html/
#puerto
EXPOSE 80
#comando para iniciar el servidor nginx
CMD ["nginx", "-g", "daemon off;"]

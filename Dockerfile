# Imagen del contenedor que ejecuta el codigo
FROM alpine:3.10

#copia el archivo del codigo del repositorio de accion a la ruta '\' del contenedor
COPY entrypoint.sh /entrypoint.sh
#archivo del codigo a ejecutar cuando comienza a ejecutar el contenedor

ENTRYPOINT ["/entrypoint.sh"]


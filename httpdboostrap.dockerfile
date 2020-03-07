# httpd boostrap
# httpd prueba de boostrap en container
# --------------------------------------------------------
# Dokerfile para generar contenedor con prueba de boostrap

# BUILD IMAGE
# -----------------------
# docker build -t nameimage -f namimage.dockerfile .

# RUN CONTAINER
# -----------------------
# docker run -dit --name nombrecontenedor -p 8080:80 nombreimage

FROM httpd:2.4
COPY . /usr/local/apache2/htdocs/


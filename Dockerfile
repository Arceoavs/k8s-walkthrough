FROM nginx:latest

WORKDIR /usr/share/nginx/html/ 
COPY ./ ./

# docker build -t reveal .
# docker run -it --rm -d -p 8080:80 --name web webserver
# https://hub.docker.com/r/arceo99/k8s-walkthrough-presentation
# docker run -p 8080:80 arceo99/k8s-walkthrough-presentation
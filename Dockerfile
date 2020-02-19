FROM nginx
WORKDIR /usr/share/nginx/html/ 
ADD . .
#Add everything in the current location
EXPOSE 80
#no need to EXPOSE explicitly, since nginx has already exposed it, and also the entrypoint

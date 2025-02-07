# Declare the base image
FROM nginx:alpine

#set the working directory

WORKDIR /usr/share/nginx/html

#copy files

COPY . .

#expose the port

EXPOSE 80

#run the command

CMD [ "nginx", "-g", "daemon off;" ]




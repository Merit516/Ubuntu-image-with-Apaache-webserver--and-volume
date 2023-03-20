# this image of ubntu os with volume
FROM ubuntu
# this to ubdate ubuntu os
Run apt-get update
# this to install apache web server in ubuntu
Run apt-get install -y apache2
# insatll vim text editor
RUN apt-get install -y vim
#make directory for volume
RUN mkdir -p /home/backup
# make volume for docker image
COPY backup.disk /home/backup 

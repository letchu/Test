$ getting new image

FROM ubuntu

MAINTAINER Laxman

sudo Docker build /var/lib/jenkins/workspace/Testjob -t secondimage:2.0

sudo docker run -it -d secondimage 

RUN apt-get update

CMD ["echo", "Hellow world"]

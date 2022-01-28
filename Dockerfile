#getting new image

FROM ubuntu

MAINTAINER Laxman

RUN apt-get update

CMD ["echo", "Hellow world"]

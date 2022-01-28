#getting new image

FROM alpine

MAINTAINER Laxman

RUN apt-get update

CMD ["echo", "Hellow world"]

#getting new image

FROM nginx

MAINTAINER Laxman

RUN apt-get update

CMD ["echo", "Hellow world"]

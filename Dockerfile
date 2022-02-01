#getting new image

FROM scratch

RUN apt-get update

MAINTAINER Laxman

CMD ["echo", "Hellow docker"]

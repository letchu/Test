#getting new image

FROM scratch

MAINTAINER Laxman

RUN apt-get update

CMD ["echo", "Hellow world"]

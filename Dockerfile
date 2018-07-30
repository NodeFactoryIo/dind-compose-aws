FROM nodefactory/dind-with-compose

MAINTAINER info@nodefactory.io

RUN pip install awscli=1.15.66

ENV LOG=file

ENTRYPOINT ["wrapdocker"]

CMD []`
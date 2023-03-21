FROM python:3.6
LABEL maintainer 'Johnny Carvalho'

RUN useradd www && \
    mkdir /app && \
    mkdir /log && \
    chown www /log

USER www
VOLUME /log
WORKDIR /app
EXPOSE 8000

ENTRYPOINT ["/usr/local/bin/python"]
CMD ["run.py"]

## COMANDOS PARA TESTAR ##

#### docker image build -t ex-build-dev .
#### docker container  run -it -v $(pwd):/app -p 80:8000 --name python-server ex-build-dev

## COMANDOS PARA ACESSAR ESSA IMAGEM A PARTIR DE OUTRO CONTAINER
###
#### docker container run -it --volumes-from=python-server debian cat /log/http-server.log
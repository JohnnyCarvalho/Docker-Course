FROM debian
LABEL maintainer 'Johnny <Email: johnnycarvalhodev@gmail.com>'

ARG S3_BUCKET=files
ENV S3_BUCKET=${S3_BUCKET}

# Para testar executar os seguintes comandos
# dentro da pasta 02-build-com-argumento 
# docker image build -t ex-build-arg . 
# docker container run ex-build-arg bash -c 'echo $S3_BUCKET' 
## RESULTADO ESPERADO --> files <--

## TROCANDO O ARGUMENTO

# docker image build --build-arg S3_BUCKET=myApp -t ex-build-arg .
# docker container run ex-build-arg bash -c 'echo $S3_BUCKET'
## RESULTADO ESPERADO --> myApp <--

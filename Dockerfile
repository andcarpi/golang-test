FROM golang:latest as compiler

#CRIAR PASTA E ADICIONAR CODIGO FONTE
WORKDIR /go/src/app
ADD . .

#RODAR TESTES
#ENTRYPOINT [ "/bin/sh" ]
RUN go test
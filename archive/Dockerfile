# image
FROM golang:1.15 as builder
# quando entrar dentro da imagem, vai estar por padrão dentro deste caminho
WORKDIR /go/src/fullcycle
# copiar para dentro da imagem do container
COPY . .
# compilar gerar executável pra linux
RUN GOOS=linux go build -ldflags="-s -w"
# Gera uma nova imagem somente com o build da imagem anterior
FROM scratch
WORKDIR /go/src/fullcycle
COPY --from=builder /go/src/fullcycle/fullcycle .
# listar diretório
CMD ["./fullcycle"]


Create our own docker image with Dockerfile

RUN executa quando cria a imagem
CMD executa quando inicia o container baseado na imagem

Para executar o container e mapear a porta exposta no container para uma porta local passamos o -p LOCAL:REMOTE
docker run -p 3000:80 CONTAINER_ID

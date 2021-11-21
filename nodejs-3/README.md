Create our own docker image with Dockerfile

RUN executa quando cria a imagem
CMD executa quando inicia o container baseado na imagem

Para executar o container e mapear a porta exposta no container para uma porta local passamos o -p LOCAL:REMOTE
docker run -p 3000:80 CONTAINER_ID


Todos comandos docker que utilizam IDS não é necessário passar o ID inteiro. Pode ser apenas os primeiros caracteres e, se não houver nenhum que inicie com a mesma letra, pode passar apenas a primeira letra.
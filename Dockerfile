FROM alpine:latest


WORKDIR /LeemanDocker

 

COPY cmd.sh .


CMD ["sh", "cmd.sh"]

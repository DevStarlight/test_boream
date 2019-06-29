FROM alpine:3.10

RUN mkdir /app

COPY README.md /app

WORKDIR /app

USER 1001

CMD ["cat", "README.md"]
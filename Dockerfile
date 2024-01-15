FROM nimlang/nim:latest

COPY . .
RUN nim compile hello.nim

ENTRYPOINT ["./hello"]
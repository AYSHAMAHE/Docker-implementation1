FROM gcc:latest
COPY . /mahe_c
WORKDIR /mahe_c/
RUN gcc -o pg pg.c
CMD ["./pg"]

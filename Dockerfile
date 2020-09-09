FROM rust:latest

WORKDIR /usr/src/rust-hello-world
COPY . .

RUN cargo install --path .

CMD ["rust-hello-world"]

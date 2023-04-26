FROM rust:latest

RUN apt-get update && \
    apt-get install -y git libssl-dev pkg-config build-essential libzstd-dev \
    libclang-dev libgoogle-perftools-dev

EXPOSE 30000

WORKDIR /app

RUN cargo install --locked --git https://github.com/venom-blockchain/stvenom-node-tools

ENTRYPOINT ["stvenom"]

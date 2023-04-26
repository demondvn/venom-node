# venom-node

## Build
    docker build . -t venom
## Init
    docker run -it --rm -v /mnt/blockstore/venom:$HOME/.stvenom --name venom venom init
## Run
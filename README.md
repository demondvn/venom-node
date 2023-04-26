# venom-node
 Not complete Yet!
## Build
    docker build . -t venom
## Init
    docker run -it --rm -v /mnt/blockstore/venom:$HOME/.stvenom --name venom venom init
## Run
    docker run -it -d -v /mnt/blockstore/venom:$HOME/.stvenom --name venom venom init
## doc
[https://docs.venom.foundation/start/maintain/how-to-become-a-validator/?fbclid=IwAR014ID7-vbXR9hpS_C4hzn-sYURHhDyUZtNmVt49NcTbOKsJvMZPe7e8tU](https://docs.venom.foundation/start/maintain/how-to-become-a-validator/?fbclid=IwAR014ID7-vbXR9hpS_C4hzn-sYURHhDyUZtNmVt49NcTbOKsJvMZPe7e8tU)
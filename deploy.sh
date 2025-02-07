#!/bin/bash
    echo hi123
    chmod +x build.sh
    ./build.sh
    #docker login -u kamaleswaranrv -p kamales16
    docker tag test kamaleswaranrv/task2
    docker push kamaleswaranrv/task2
    

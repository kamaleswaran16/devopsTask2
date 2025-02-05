#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u kamaleswaranrv -p kamales16
    docker tag test kamaleswaranrv/ar
    docker push kamaleswaranrv/ar
    

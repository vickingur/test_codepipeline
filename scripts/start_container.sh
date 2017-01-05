#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
. ${DIR}/.env

docker run -it -d --name c_test_codepipeline -p 80:80 -p 5000:5000 ${DOCKER_REPO}test_codepipeline:latest
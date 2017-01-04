#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
. ${DIR}/.env

docker run -it --name c_test_codepipeline -p 80:8000 ${DOCKER_REPO}/test_codepipeline:latest
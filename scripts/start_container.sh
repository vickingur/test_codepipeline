#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
. ${DIR}/.env

docker run -t --detach=true --name c_test_codepipeline -p 80:8080 ${DOCKER_REPO}/test_codepipeline:latest
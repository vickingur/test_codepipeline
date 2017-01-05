#!/bin/sh

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
. ${DIR}/.env

echo "Logging in to Amazon ECR..."
$(aws ecr get-login --region $AWS_DEFAULT_REGION)
docker pull ${DOCKER_REPO}test_codepipeline:latest

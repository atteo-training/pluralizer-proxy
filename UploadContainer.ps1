#!/usr/bin/env pwsh

$RepoName="my-repo-name"

$ImageName="proxy"

docker tag "${ImageName}:latest" "${RepoName}.azurecr.io/${ImageName}:latest"
docker push "${RepoName}.azurecr.io/${ImageName}:latest"

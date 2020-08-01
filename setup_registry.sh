#!/usr/bin/env bash
set -e
set -o pipefail

if [ "$#" -ne 1 ]
then
  echo "usage: ./setup_registry.sh GITHUB_PERSONAL_ACCESS_TOKEN"
  printf "\n\te.g. ./setup_registry a_token\n"
  exit 1
fi

cd ${0%/*}

echo "Setting up registry"
echo "token: $1"

{
    echo "//npm.pkg.github.com/:_authToken=$1"
    echo "registry=https://registry.yarnpkg.com/"
    echo "@surendharreddy:registry=https://npm.pkg.github.com"
    echo "always-auth=true"
} > .npmrc
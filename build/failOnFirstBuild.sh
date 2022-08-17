#!/bin/sh

echo "${GITHUB_REPOSITORY}"
echo "${DOCKER_SERVICE}"
if [ "${GITHUB_REPOSITORY}" != "KvalitetsIT/sandbox-service" ] && [ "${DOCKER_SERVICE}" = "kvalitetsit/sandbox-service" ]; then
  echo "Please run setup.sh REPOSITORY_NAME"
  exit 1
fi

#!/bin/bash
set -e


echo "\@@=$@"
echo "\$1=$1"
echo "type \$1"
type "$1"

if type "$1" > /dev/null 2>&1; then
  ## First argument is an actual OS command. Run it
  echo "Reached into first -if- statement."
#  exec "$@"
else
  if [[ "$*" == *--defaultsFile* ]] || [[ "$*" == *--version* ]]; then
    ## Just run as-is
    echo "Just run as-is"
#    liquibase "$@"
  else
    ## Include standard defaultsFile
    echo "Include standard defaultsFile"
#    liquibase "--defaultsFile=/liquibase/liquibase.docker.properties" "$@"
  fi
fi
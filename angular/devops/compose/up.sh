#!/bin/sh

set -e

. devops/compose/.env

COMPOSE_FILE=$COMPOSE_FILE \
ARG_USER_UID=$ARG_USER_UID \
ARG_USER_GID=$ARG_USER_GID \
  docker compose up -d
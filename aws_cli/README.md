## When is creating new project

```shell
cd project
  wget -nv https://raw.githubusercontent.com/raphael27atm/docker-garden/main/aws_cli/docker-compose.yml
  wget -nv https://raw.githubusercontent.com/raphael27atm/docker-garden/main/aws_cli/Dockerfile
  ARG_USER_UID=$(id -u) ARG_USER_GID=$(id -g) docker compose config
  ARG_USER_UID=$(id -u) ARG_USER_GID=$(id -g) docker compose build
  docker compose up -d
  docker compose exec app bash
    cat /etc/hosts | grep dockerhost

    exit
  docker compose down
```

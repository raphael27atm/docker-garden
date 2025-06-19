## When is creating new project

```shell
cd project
  wget -nv https://raw.githubusercontent.com/raphael27atm/docker-garden/main/rails_api/docker-compose.yml
  wget -nv https://raw.githubusercontent.com/raphael27atm/docker-garden/main/rails_api/Dockerfile
  ARG_USER_UID=$(id -u) ARG_USER_GID=$(id -g) docker compose config
  ARG_USER_UID=$(id -u) ARG_USER_GID=$(id -g) docker compose build
  docker compose up -d
  docker compose exec app bash
    cat /etc/hosts | grep dockerhost

    rails new my-app --api --database=postgresql --skip-test
    rails serve

    exit
  docker compose down
```

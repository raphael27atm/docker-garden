## When is creating new project

```shell
cd project
  wget -nv https://raw.githubusercontent.com/raphael27atm/docker-garden/main/angular/docker-compose.yml
  wget -nv https://raw.githubusercontent.com/raphael27atm/docker-garden/main/angular/Dockerfile
  ARG_USER_UID=$(id -u) ARG_USER_GID=$(id -g) docker compose config
  ARG_USER_UID=$(id -u) ARG_USER_GID=$(id -g) docker compose build
  docker compose up -d
  docker compose exec app bash
    cat /etc/hosts | grep dockerhost

    ng new my-app
    ng serve --host 0.0.0.0 --port 4200

    exit
  docker compose down
```

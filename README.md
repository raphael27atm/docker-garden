# Docker Garden

A collection of Docker environments for various technology stacks to streamline development workflows.

## Overview

Docker Garden provides ready-to-use Docker environments for multiple technology stacks, making it easy to start new projects with consistent development environments. Each directory contains Dockerfiles and docker-compose configurations for different technologies.

## Available Environments

- **Go**: Docker environment for Go development
- **Angular**: Docker environment for Angular development
- **Node.js**: Docker environment for Node.js development
- **Remix**: Docker environment for Remix framework development
- **AWS CLI**: Docker environment for AWS CLI tools
- **DevOps**: Helper scripts for Docker operations

## Usage

Each environment follows a similar pattern for setup:

1. Navigate to your project directory
2. Download the necessary Docker files from this repository
3. Build and run the Docker containers
4. Access the containerized environment

### Example: Setting up an Angular project

```shell
cd your-project-directory
wget -nv https://raw.githubusercontent.com/raphael27atm/docker-garden/main/angular/docker-compose.yml
wget -nv https://raw.githubusercontent.com/raphael27atm/docker-garden/main/angular/Dockerfile
ARG_USER_UID=$(id -u) ARG_USER_GID=$(id -g) docker compose config
ARG_USER_UID=$(id -u) ARG_USER_GID=$(id -g) docker compose build
docker compose up -d
docker compose exec app bash

# Inside the container
cat /etc/hosts | grep dockerhost
ng new my-app
ng serve --host 0.0.0.0 --port 4200

# When finished
exit
docker compose down
```

## Environment Details

### Go

Docker environment configured for Go development with appropriate dependencies and tools.

### Angular

Docker environment for Angular development with Node.js and Angular CLI pre-installed.

### Node.js

Docker environment for Node.js development with npm and common development tools.

### Remix

Docker environment for Remix framework development with necessary dependencies.

### AWS CLI

Docker environment with AWS CLI tools pre-installed for AWS infrastructure management.

### DevOps

Helper scripts for common Docker operations:

- `config.sh`: Generate Docker Compose configuration
- `build.sh`: Build Docker images
- `up.sh`: Start Docker containers
- `down.sh`: Stop Docker containers
- `exec.sh`: Execute commands in running containers
- `chmod.sh`: Set appropriate permissions

## Requirements

- Docker
- Docker Compose
- wget (for downloading configuration files)

## License

MIT

## Author

Marlon Raphael

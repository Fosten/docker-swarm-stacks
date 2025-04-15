# Docker Swarm Stacks (docker-swarm-stacks)

A collection of Docker stacks and GHA workflows for deployment in a Docker Swarm running Traefik.

## Stacks

- Traefik
- Portainer
- Matomo
- Netdata
- Listmonk
- Mailhog
- SMTP
- Etherpad

## Deployment via CI/CD 🔧

This allows you to deploy directly to a Docker Swarm from Github Actions.

### Configure Github Settings
- Manage permissions for GITHUB_TOKEN (For Github Container Registry)
  - Go to https://github.com/{your_username}/docker-swarm-stacks/settings/actions
  - Change Workflow permissions to "Read and write permissions"
  - Click save.

- Setup Github Secrets in your repository

  - DEPLOY_HOST
  - DEPLOY_USER
  - DEPLOY_PORT
  - DEPLOY_SSH
  - DEPLOY_GHRC_READ_TOKEN

- Create an ENV_FILE Github environment secret of your project

```shell
MARIADB_ROOT_PASSWORD=
MARIADB_DATBASE=
MARIADB_USER=
MARIADB_PASSWORD=
LINODE_TOKEN=
HOME=
ACME_EMAIL=
LISTMONK_FQDN=
LISTMONK_ADDRESS=
LISTMONK_DB_HOST=
LISTMONK_DB_PORT=
LISTMONK_DB_USER=
LISTMONK_DB_PASSWORD=
LISTMONK_DB_NAME=
RELAY_HOST=
RELAY_PORT=
RELAY_USERNAME=
RELAY_PASSWORD=
TRAEFIK_HASHED_PASSWORD=
ETHERPAD_DB_TYPE=
ETHERPAD_DB_HOST=
ETHERPAD_DB_PORT=
ETHERPAD_DB_USER=
ETHERPAD_DB_PASS=
ETHERPAD_DB_NAME=
ETHERPAD_ADMIN_PASSWORD=
ETHERPAD_USER_HASHED_PASSWORD=
```

### Deploy to Docker Swarm

Now you can happily run the GHA workflows to deploy theses stacks to your Docker Swarm.

And... Voila! Your new applications should be live and kicking! 🎉
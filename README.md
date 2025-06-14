# Docker Swarm Stacks (docker-swarm-stacks)

A collection of Docker stacks and GHA workflows for deployment in a Docker Swarm running Traefik.

## Stacks

- Traefik
- Portainer
- Matomo
- Netdata
- Listmonk
- Postfix
- Mailhog
- SMTP
- Etherpad
- Jenkins
- Keycloak
- GitLab
- Graylog
- Grafana
- Ethercalc

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
POSTFIX_PORT=
POSTFIX_HOSTNAME=
POSTFIX_ALLOWED_SENDER_DOMAINS=
TRAEFIK_HASHED_PASSWORD=
ETHERPAD_DB_TYPE=
ETHERPAD_DB_HOST=
ETHERPAD_DB_PORT=
ETHERPAD_DB_USER=
ETHERPAD_DB_PASS=
ETHERPAD_DB_NAME=
ETHERPAD_TRUST_PROXY=
ETHERPAD_ADMIN_PASSWORD=
ETHERPAD_USER_HASHED_PASSWORD=
JENKINS_AGENT_SSH_TYPE=
JENKINS_AGENT_SSH_KEY=
JENKINS_AGENT_SSH_USER=
KC_HOSTNAME=
KC_BOOTSTRAP_ADMIN_USERNAME=
KC_BOOTSTRAP_ADMIN_PASSWORD=
GITLAB_HOSTNAME=
GITLAB_ROOT_EMAIL=
GITLAB_ROOT_PASSWORD=
GRAYLOG_HOSTNAME=
GRAYLOG_PASSWORD_SECRET=
GRAYLOG_ROOT_PASSWORD_SHA2=
GRAFANA_HOSTNAME=
GF_SECURITY_ADMIN_PASSWORD=
ETHERCALC_HOSTNAME=
```

### Deploy to Docker Swarm

Now you can happily run the GHA workflows to deploy theses stacks to your Docker Swarm.

And... Voila! Your new applications should be live and kicking! 🎉
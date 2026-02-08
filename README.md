# Docker Swarm Stacks (docker-swarm-stacks)

A collection of Docker stacks and GHA workflows for deployment in a Docker Swarm running Traefik.

## Stacks

- Ethercalc
- Etherpad
- Exim
- Fail2ban
- GitLab
- Grafana
- Graylog
- Invoice Ninja
- Jenkins
- Keycloak
- Listmonk
- Mailhog
- Matomo
- Netdata
- Nextcloud
- Nginx
- Paperless-ngx
- Portainer
- Postfix
- RxResume
- Snipe-IT
- Stirling-PDF
- Tailscale
- Traefik
- Vaultwarden

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
  - ENV_FILE
    - Use the [.env.example](.env.example) in the root of this project as a guide.

### Deploy to Docker Swarm

Now you can happily run the GHA workflows to deploy theses stacks to your Docker Swarm.

And... Voila! Your new applications should be live and kicking! 🎉
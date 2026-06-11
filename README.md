# Docker Swarm Stacks (docker-swarm-stacks)

A collection of Docker stacks and GHA workflows for deployment in Docker Swarms running Traefik.

## Stacks

- Ethercalc
- Etherpad
- Exim
- Fail2ban
- GitLab
- Grafana
- Graylog
- Hermes Agent
- Invoice Ninja
- Jenkins
- Keycloak
- Listmonk
- Mailhog
- Matomo
- Netdata
- Nextcloud
- Nginx
- Loki
- Ollama
- Paperless-ngx
- Portainer
- Postfix
- Prometheus
- RxResume
- Sphinx
- Snipe-IT
- Stirling-PDF
- Tailscale
- Traefik
- TSDProxy
- Vaultwarden

## Deployment via CI/CD 🔧

This repository lets you deploy from GitHub Actions directly to Docker Swarm, using multi-environment workflows to target two separate Swarm clusters: Cloud and Local.

### Configure Github Settings
- Manage permissions for GITHUB_TOKEN (For Github Container Registry)
  - Go to https://github.com/{your_username}/docker-swarm-stacks/settings/actions
  - Change Workflow permissions to "Read and write permissions"
  - Click save.

### Create a SSH Key for github-actions
1. ssh-keygen -t ed25519 -C "your@githubemail.com"
2. File to save the key? github-actions
3. cat github-actions.pub >> ~/.ssh/authorized_keys
4. nano github-actions and copy in everything into DEPLOY_SSH secret below

## Repository Setup 🛠️

### Step 1: Create a New Environment

1. Visit [GitHub](https://github.com/) and log in with your credentials.
2. Go to your repository.
3. Click on `Settings` at the top-right corner.
4. In the left sidebar, click on `Environments`.
5. Press `New environment`.
6. Name the environment `cloud` and hit `Configure environment`.
7. Repeat these steps to create a second environment named `local`

### Step 2: Add Environment Secrets 🔒

After setting up the environment, it's time to add secrets. These are sensitive pieces of information that should be kept secure. Follow the steps below:

1. In the `Secrets` section of both your `cloud` and `local` environments, click `Add secret`.
2. Refer to the table below and add each secret individually:

| Secret Name | Secret Value | Description |
|-------------|--------------|-------------|
| DEPLOY_HOST | your-ip | The hostname or IP address of your Docker Swarm manager. |
| DEPLOY_PORT | your-port | The SSHD Port. |
| DEPLOY_USER | your-user | The user to connect to the deploy host, with permissions to run Docker commands. |
| DEPLOY_SSH  | Contents of `github-actions` | The private SSH key used for connection. The corresponding public key should be in the `~/.ssh/authorized_keys` file of the deployment user. |
| ENV_FILE    | Contents of `.env.example` in the root of this project | The file containing environment variables used by the stack
| HOST1_NODE_LABEL    | your-1st-label | The labels given to nodes used by the stack
| HOST2_NODE_LABEL    | your-2nd-label | The labels given to nodes used by the stack


### Step 3: Add Repository Variables 📚

1. Go back to the `Settings` of your repository.
2. Click on `Secrets and Variables`, then `Actions`.
3. Under `Variables`, you’ll find sections for `Environment variables` and `Repository variables`.

Add the repository variable as follows:

| Name     | Value |
|----------|-------|
| CLOUD_ENV | cloud |
| LOCAL_ENV | local |

These variables are referenced in the `.github/workflows/` files.

### Deploy to Docker Swarm

Now you can happily run the GHA workflows to deploy theses stacks to your Docker Swarm.

And... Voila! Your new applications should be live and kicking! 🎉
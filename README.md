# Docker Swarm Stacks

A collection of Docker stacks and GHA workflows for deployment in Docker Swarms running Traefik.

## Deployment via CI/CD 🔧

Docker Swarm Stacks lets you deploy from GitHub Actions directly to Docker Swarm, using multi-environment workflows to target two separate Swarm clusters: Cloud and Local.

Simply fork this repository and follow the [Installation guide](INSTALL.md).

And... Voila! Your new applications should be live and kicking! 🎉

## Stacks

| Project | Image | Tag | GitHub Version | Deployment | Database |
|:---:|:---:|:---:|:---:|:---:|:---:|
| Actual Budget | [![Image][actual-image]][actual-repo] | [![Tag][actual-tag]][actual-tags] | [![Version][actual-version]][actual-releases]<br>[![Release date][actual-date]][actual-releases] | [![Cloud][actual-cloud]][actual-workflow]<br>[![Deploy Date][actual-cloud-deploy-date]][actual-workflow] | ➖ |
| Apprise | [![Image][apprise-image]][apprise-repo] | [![Tag][apprise-tag]][apprise-tags] | [![Version][apprise-version]][apprise-releases]<br>[![Release date][apprise-date]][apprise-releases] | [![Cloud][apprise-cloud]][apprise-workflow]<br>[![Deploy Date][apprise-cloud-deploy-date]][apprise-workflow] | ➖ |
| Audiobookshelf | [![Image][audiobookshelf-image]][audiobookshelf-repo] | [![Tag][audiobookshelf-tag]][audiobookshelf-tags] | [![Version][audiobookshelf-version]][audiobookshelf-releases]<br>[![Release date][audiobookshelf-date]][audiobookshelf-releases] | [![Local][audiobookshelf-local]][audiobookshelf-workflow]<br>[![Deploy Date][audiobookshelf-local-deploy-date]][audiobookshelf-workflow] | ➖ |
| Calibre Web | [![Image][calibre-web-image]][calibre-web-repo] | [![Tag][calibre-web-tag]][calibre-web-tags] | [![Version][calibre-web-version]][calibre-web-releases]<br>[![Release date][calibre-web-date]][calibre-web-releases] | [![Local][calibre-web-local]][calibre-web-workflow]<br>[![Deploy Date][calibre-web-local-deploy-date]][calibre-web-workflow] | ➖ |
| Dozzle | [![Image][dozzle-image]][dozzle-repo] | [![Tag][dozzle-tag]][dozzle-tags] | [![Version][dozzle-version]][dozzle-releases]<br>[![Release date][dozzle-date]][dozzle-releases] | [![Cloud][dozzle-cloud]][dozzle-cloud-workflow]<br>[![Deploy Date][dozzle-cloud-deploy-date]][dozzle-cloud-workflow]<br>[![Local][dozzle-local]][dozzle-local-workflow]<br>[![Deploy Date][dozzle-local-deploy-date]][dozzle-local-workflow] | ➖ |
| EtherCalc | [![Image][ethercalc-image]][ethercalc-repo]<br>[![Image][alpine-image]][alpine-repo] | [![Tag][ethercalc-tag]][ethercalc-tags]<br>[![Tag][alpine-tag]][alpine-tags] | [![Version][ethercalc-version]][ethercalc-releases]<br>[![Release date][ethercalc-date]][ethercalc-releases]<br>➖ | [![Cloud][ethercalc-cloud]][ethercalc-cloud-workflow]<br>[![Deploy Date][ethercalc-cloud-deploy-date]][ethercalc-cloud-workflow]<br>[![Local][ethercalc-local]][ethercalc-local-workflow]<br>[![Deploy Date][ethercalc-local-deploy-date]][ethercalc-local-workflow] | ➖ |
| Etherpad | [![Image][etherpad-image]][etherpad-repo] | [![Tag][etherpad-tag]][etherpad-tags] | [![Version][etherpad-version]][etherpad-releases]<br>[![Release date][etherpad-date]][etherpad-releases] | [![Cloud][etherpad-cloud]][etherpad-cloud-workflow]<br>[![Deploy Date][etherpad-cloud-deploy-date]][etherpad-cloud-workflow]<br>[![Local][etherpad-local]][etherpad-local-workflow]<br>[![Deploy Date][etherpad-local-deploy-date]][etherpad-local-workflow] | [![PostgreSQL][postgresql-image]][postgresql-repo] |
| Exim | [![Image][exim-image]][exim-repo] | [![Tag][exim-tag]][exim-tags] | ➖ | [![Cloud][exim-cloud]][exim-workflow]<br>[![Deploy Date][exim-cloud-deploy-date]][exim-workflow] | ➖ |
| Fail2ban | [![Image][fail2ban-image]][fail2ban-repo] | [![Tag][fail2ban-tag]][fail2ban-tags] | [![Version][fail2ban-version]][fail2ban-releases]<br>[![Release date][fail2ban-date]][fail2ban-releases] | [![Cloud][fail2ban-cloud]][fail2ban-cloud-workflow]<br>[![Deploy Date][fail2ban-cloud-deploy-date]][fail2ban-cloud-workflow]<br>[![Local][fail2ban-local]][fail2ban-local-workflow]<br>[![Deploy Date][fail2ban-local-deploy-date]][fail2ban-local-workflow] | ➖ |
| Focalboard | [![Image][focalboard-image]][focalboard-repo] | [![Tag][focalboard-tag]][focalboard-tags] | [![Version][focalboard-version]][focalboard-releases]<br>[![Release date][focalboard-date]][focalboard-releases] | [![Cloud][focalboard-cloud]][focalboard-workflow]<br>[![Deploy Date][focalboard-cloud-deploy-date]][focalboard-workflow] | [![PostgreSQL][postgresql-image]][postgresql-repo] |
| Forgejo | [![Image][forgejo-image]][forgejo-repo] | [![Tag][forgejo-tag]][forgejo-tags] | [![Release][forgejo-release]][forgejo-releases] | [![Cloud][forgejo-cloud]][forgejo-workflow]<br>[![Deploy Date][forgejo-cloud-deploy-date]][forgejo-workflow] | [![PostgreSQL][postgresql-image]][postgresql-repo] |
| GitLab | [![Image][gitlab-ce-image]][gitlab-ce-repo]<br>[![Image][gitlab-runner-image]][gitlab-runner-repo] | [![Tag][gitlab-ce-tag]][gitlab-ce-tags]<br>[![Tag][gitlab-runner-tag]][gitlab-runner-tags] | ➖<br>➖ | [![Cloud][gitlab-ce-cloud]][gitlab-ce-workflow]<br>[![Deploy Date][gitlab-cloud-deploy-date]][gitlab-ce-workflow] | [![PostgreSQL][postgresql-image]][postgresql-repo] |
| Gotify | [![Image][gotify-image]][gotify-repo] | [![Tag][gotify-tag]][gotify-tags] | [![Version][gotify-version]][gotify-releases]<br>[![Release date][gotify-date]][gotify-releases] | [![Cloud][gotify-cloud]][gotify-workflow]<br>[![Deploy Date][gotify-cloud-deploy-date]][gotify-workflow] | ➖ |
| Grafana | [![Image][grafana-image]][grafana-repo] | [![Tag][grafana-tag]][grafana-tags] | [![Version][grafana-version]][grafana-releases]<br>[![Release date][grafana-date]][grafana-releases] | [![Cloud][grafana-cloud]][grafana-cloud-workflow]<br>[![Deploy Date][grafana-cloud-deploy-date]][grafana-cloud-workflow]<br>[![Local][grafana-local]][grafana-local-workflow]<br>[![Deploy Date][grafana-local-deploy-date]][grafana-local-workflow] | [![PostgreSQL][postgresql-image]][postgresql-repo] |
| Grafana Alloy | [![Image][alloy-image]][alloy-repo] | [![Tag][alloy-tag]][alloy-tags] | [![Version][alloy-version]][alloy-releases]<br>[![Release date][alloy-date]][alloy-releases] | [![Cloud][alloy-cloud]][alloy-cloud-workflow]<br>[![Deploy Date][alloy-cloud-deploy-date]][alloy-cloud-workflow]<br>[![Local][alloy-local]][alloy-local-workflow]<br>[![Deploy Date][alloy-local-deploy-date]][alloy-local-workflow] | ➖ |
| Grafana Loki | [![Image][loki-image]][loki-repo] | [![Tag][loki-tag]][loki-tags] | [![Version][loki-version]][loki-releases]<br>[![Release date][loki-date]][loki-releases] | [![Cloud][loki-cloud]][loki-cloud-workflow]<br>[![Deploy Date][loki-cloud-deploy-date]][loki-cloud-workflow]<br>[![Local][loki-local]][loki-local-workflow]<br>[![Deploy Date][loki-local-deploy-date]][loki-local-workflow] | ➖ |
| Grafana Mimir | [![Image][mimir-image]][mimir-repo] | [![Tag][mimir-tag]][mimir-tags] | [![Version][mimir-version]][mimir-releases]<br>[![Release date][mimir-date]][mimir-releases] | [![Cloud][mimir-cloud]][mimir-cloud-workflow]<br>[![Deploy Date][mimir-cloud-deploy-date]][mimir-cloud-workflow]<br>[![Local][mimir-local]][mimir-local-workflow]<br>[![Deploy Date][mimir-local-deploy-date]][mimir-local-workflow] | ➖ |
| Grafana Tempo | [![Image][tempo-image]][tempo-repo] | [![Tag][tempo-tag]][tempo-tags] | [![Version][tempo-version]][tempo-releases]<br>[![Release date][tempo-date]][tempo-releases] | [![Cloud][tempo-cloud]][tempo-cloud-workflow]<br>[![Deploy Date][tempo-cloud-deploy-date]][tempo-cloud-workflow]<br>[![Local][tempo-local]][tempo-local-workflow]<br>[![Deploy Date][tempo-local-deploy-date]][tempo-local-workflow] | ➖ |
| Graylog | [![Image][graylog-image]][graylog-repo]<br>[![Image][graylog-datanode-image]][graylog-datanode-repo]<br>[![Image][mongodb-graylog-image]][mongodb-repo] | [![Tag][graylog-tag]][graylog-tags]<br>[![Tag][graylog-datanode-tag]][graylog-datanode-tags]<br>[![Tag][mongodb-graylog-tag]][mongodb-graylog-tags] | ➖<br>➖<br>[![Version][mongodb-version]][mongodb-releases] | [![Cloud][graylog-cloud]][graylog-workflow]<br>[![Deploy Date][graylog-cloud-deploy-date]][graylog-workflow] | ➖ |
| Hermes Agent | [![Image][hermes-image]][hermes-repo] | [![Tag][hermes-tag]][hermes-tags] | [![Version][hermes-version]][hermes-releases]<br>[![Release date][hermes-date]][hermes-releases] | [![Local][hermes-local]][hermes-workflow]<br>[![Deploy Date][hermes-local-deploy-date]][hermes-workflow] | ➖ |
| Invoice Ninja | [![Image][invoiceninja-image]][invoiceninja-repo]<br>[![Image][mariadb-invoiceninja-image]][mariadb-repo]<br>[![Image][redis-invoiceninja-image]][redis-repo]<br>[![Image][nginx-invoiceninja-image]][nginx-repo] | [![Tag][invoiceninja-tag]][invoiceninja-tags]<br>[![Tag][mariadb-invoiceninja-tag]][mariadb-tags]<br>[![Tag][redis-invoiceninja-tag]][redis-tags]<br>[![Tag][nginx-invoiceninja-tag]][nginx-tags]  | [![Version][invoiceninja-version]][invoiceninja-releases]<br>[![Release date][invoiceninja-date]][invoiceninja-releases]<br>[![Version][mariadb-version]][mariadb-releases]<br>[![Release date][mariadb-date]][mariadb-releases]<br>[![Version][redis-version]][redis-releases]<br>[![Release date][redis-date]][redis-releases]<br>[![Version][nginx-version]][nginx-releases]<br>[![Release date][nginx-date]][nginx-releases] | [![Cloud][invoiceninja-cloud]][invoiceninja-cloud-workflow]<br>[![Deploy Date][invoiceninja-cloud-deploy-date]][invoiceninja-cloud-workflow]<br>[![Local][invoiceninja-local]][invoiceninja-local-workflow]<br>[![Deploy Date][invoiceninja-local-deploy-date]][invoiceninja-local-workflow] | [![MariaDB][mariadb-badge-image]][mariadb-repo] [![Redis][redis-badge-image]][redis-repo] |
| Jenkins | [![Image][jenkins-image]][jenkins-repo]<br>[![Image][jenkins-ssh-image]][jenkins-ssh-repo] | [![Tag][jenkins-tag]][jenkins-tags]<br>[![Tag][jenkins-ssh-tag]][jenkins-ssh-tags] | [![Version][jenkins-version]][jenkins-releases]<br>[![Release date][jenkins-date]][jenkins-releases]<br>[![Version][jenkins-ssh-version]][jenkins-ssh-releases]<br>[![Release date][jenkins-ssh-date]][jenkins-ssh-releases] | [![Cloud][jenkins-cloud]][jenkins-workflow]<br>[![Deploy Date][jenkins-cloud-deploy-date]][jenkins-workflow] | ➖ |
| Keycloak | [![Image][keycloak-image]][keycloak-repo] | [![Tag][keycloak-tag]][keycloak-tags] | [![Version][keycloak-version]][keycloak-releases]<br>[![Release date][keycloak-date]][keycloak-releases] | [![Cloud][keycloak-cloud]][keycloak-workflow]<br>[![Deploy Date][keycloak-cloud-deploy-date]][keycloak-workflow] | [![PostgreSQL][postgresql-image]][postgresql-repo] |
| Kiwix | [![Image][kiwix-image]][kiwix-repo] | [![Tag][kiwix-tag]][kiwix-tags] | [![Version][kiwix-version]][kiwix-releases]<br>[![Release date][kiwix-date]][kiwix-releases] | [![Local][kiwix-local]][kiwix-workflow]<br>[![Deploy Date][kiwix-local-deploy-date]][kiwix-workflow] | ➖ |
| Listmonk | [![Image][listmonk-image]][listmonk-repo] | [![Tag][listmonk-tag]][listmonk-tags] | [![Version][listmonk-version]][listmonk-releases]<br>[![Release date][listmonk-date]][listmonk-releases] | [![Cloud][listmonk-cloud]][listmonk-workflow]<br>[![Deploy Date][listmonk-cloud-deploy-date]][listmonk-workflow] | [![PostgreSQL][postgresql-image]][postgresql-repo] |
| MailHog | [![Image][mailhog-image]][mailhog-repo] | [![Tag][mailhog-tag]][mailhog-tags] | [![Version][mailhog-version]][mailhog-releases]<br>[![Release date][mailhog-date]][mailhog-releases] | [![Cloud][mailhog-cloud]][mailhog-workflow]<br>[![Deploy Date][mailhog-cloud-deploy-date]][mailhog-workflow] | ➖ |
| Matomo | [![Image][matomo-image]][matomo-repo]<br>[![Image][mariadb-matomo-image]][mariadb-repo] | [![Tag][matomo-tag]][matomo-tags]<br>[![Tag][mariadb-matomo-tag]][mariadb-tags] | [![Version][matomo-version]][matomo-releases]<br>[![Release date][matomo-date]][matomo-releases]<br>[![Version][mariadb-version]][mariadb-releases]<br>[![Release date][mariadb-date]][mariadb-releases]  | [![Cloud][matomo-cloud]][matomo-workflow]<br>[![Deploy Date][matomo-cloud-deploy-date]][matomo-workflow] | [![MariaDB][mariadb-badge-image]][mariadb-repo] |
| Mixpost | [![Image][mixpost-image]][mixpost-repo]<br>[![Image][mariadb-mixpost-image]][mariadb-repo]<br>[![Image][redis-mixpost-image]][redis-repo] | [![Tag][mixpost-tag]][mixpost-tags]<br>[![Tag][mariadb-mixpost-tag]][mariadb-tags]<br>[![Tag][redis-mixpost-tag]][redis-tags] | [![Version][mixpost-version]][mixpost-releases]<br>[![Release date][mixpost-date]][mixpost-releases]<br>[![Version][mariadb-version]][mariadb-releases]<br>[![Release date][mariadb-date]][mariadb-releases]<br>[![Version][redis-version]][redis-releases]<br>[![Release date][redis-date]][redis-releases] | [![Cloud][mixpost-cloud]][mixpost-workflow]<br>[![Deploy Date][mixpost-cloud-deploy-date]][mixpost-workflow] | [![MariaDB][mariadb-badge-image]][mariadb-repo] [![Redis][redis-badge-image]][redis-repo] |
| n8n | [![Image][n8n-image]][n8n-repo] | [![Tag][n8n-tag]][n8n-tags] | [![Version][n8n-version]][n8n-releases]<br>[![Release date][n8n-date]][n8n-releases] | [![Cloud][n8n-cloud]][n8n-workflow]<br>[![Deploy Date][n8n-cloud-deploy-date]][n8n-workflow] | [![PostgreSQL][postgresql-image]][postgresql-repo] |
| Netdata | [![Image][netdata-central-image]][netdata-repo]<br>[![Image][netdata-client-image]][netdata-repo] | [![Tag][netdata-central-tag]][netdata-tags]<br>[![Tag][netdata-client-tag]][netdata-tags] | [![Version][netdata-version]][netdata-releases]<br>[![Release date][netdata-date]][netdata-releases] | [![Cloud][netdata-cloud]][netdata-workflow]<br>[![Deploy Date][netdata-cloud-deploy-date]][netdata-workflow] | ➖ |
| Nextcloud | [![Image][nextcloud-image]][nextcloud-repo] | [![Tag][nextcloud-tag]][nextcloud-tags] | [![Version][nextcloud-version]][nextcloud-releases]<br>[![Release date][nextcloud-date]][nextcloud-releases] | [![Cloud][nextcloud-cloud]][nextcloud-cloud-workflow]<br>[![Deploy Date][nextcloud-cloud-deploy-date]][nextcloud-cloud-workflow]<br>[![Local][nextcloud-local]][nextcloud-local-workflow]<br>[![Deploy Date][nextcloud-local-deploy-date]][nextcloud-local-workflow] | [![PostgreSQL][postgresql-image]][postgresql-repo] |
| Nginx | [![Image][nginx1-image]][nginx-repo]<br>[![Image][nginx2-image]][nginx-repo] | [![Tag][nginx1-tag]][nginx-tags]<br>[![Tag][nginx2-tag]][nginx-tags] | [![Version][nginx-version]][nginx-releases]<br>[![Release date][nginx-date]][nginx-releases] | [![Cloud][nginx-cloud]][nginx-workflow]<br>[![Deploy Date][nginx-cloud-deploy-date]][nginx-workflow] | ➖ |
| Ntfy | [![Image][ntfy-image]][ntfy-repo] | [![Tag][ntfy-tag]][ntfy-tags] | [![Version][ntfy-version]][ntfy-releases]<br>[![Release date][ntfy-date]][ntfy-releases] | [![Cloud][ntfy-cloud]][ntfy-workflow]<br>[![Deploy Date][ntfy-cloud-deploy-date]][ntfy-workflow] | ➖ |
| Ollama | [![Image][ollama-image]][ollama-repo] | [![Tag][ollama-tag]][ollama-tags] | [![Version][ollama-version]][ollama-releases]<br>[![Release date][ollama-date]][ollama-releases] | [![Local][ollama-local]][ollama-local-workflow]<br>[![Deploy Date][ollama-local-deploy-date]][ollama-local-workflow] | ➖ |
| Open WebUI | [![Image][open-webui-image]][open-webui-repo] | [![Tag][open-webui-tag]][open-webui-tags] | [![Version][open-webui-version]][open-webui-releases]<br>[![Release date][open-webui-date]][open-webui-releases] | [![Local][open-webui-local]][open-webui-local-workflow]<br>[![Deploy Date][open-webui-local-deploy-date]][open-webui-local-workflow] | ➖ |
| OpenCode | [![Image][opencode-image]][opencode-repo] | [![Tag][opencode-tag]][opencode-tags] | [![Version][opencode-version]][opencode-releases]<br>[![Release date][opencode-date]][opencode-releases] | [![Local][opencode-local]][opencode-local-workflow]<br>[![Deploy Date][opencode-local-deploy-date]][opencode-local-workflow] | ➖ |
| OpenTelemetry | [![Image][opentelemetry-image]][opentelemetry-repo] | [![Tag][opentelemetry-tag]][opentelemetry-tags] | [![Version][opentelemetry-version]][opentelemetry-releases]<br>[![Release date][opentelemetry-date]][opentelemetry-releases] | [![Cloud][opentelemetry-cloud]][opentelemetry-cloud-workflow]<br>[![Deploy Date][opentelemetry-cloud-deploy-date]][opentelemetry-cloud-workflow]<br>[![Local][opentelemetry-local]][opentelemetry-local-workflow]<br>[![Deploy Date][opentelemetry-local-deploy-date]][opentelemetry-local-workflow] | ➖ |
| Paperless-ngx | [![Image][paperless-image]][paperless-repo]<br>[![Image][redis-paperless-image]][redis-repo] | [![Tag][paperless-tag]][paperless-tags]<br>[![Tag][redis-paperless-tag]][redis-tags] | [![Version][paperless-version]][paperless-releases]<br>[![Release date][paperless-date]][paperless-releases]<br>[![Version][redis-version]][redis-releases]<br>[![Release date][redis-date]][redis-releases] | [![Cloud][paperless-cloud]][paperless-cloud-workflow]<br>[![Deploy Date][paperless-cloud-deploy-date]][paperless-cloud-workflow]<br>[![Local][paperless-local]][paperless-local-workflow]<br>[![Deploy Date][paperless-local-deploy-date]][paperless-local-workflow] | [![PostgreSQL][postgresql-image]][postgresql-repo] [![Redis][redis-badge-image]][redis-repo] |
| Penpot | [![Image][penpot-backend-image]][penpot-backend-repo]<br>[![Image][penpot-exporter-image]][penpot-exporter-repo]<br>[![Image][penpot-frontend-image]][penpot-frontend-repo]<br>[![Image][valkey-image]][valkey-repo] | [![Tag][penpot-backend-tag]][penpot-backend-tags]<br>[![Tag][penpot-exporter-tag]][penpot-exporter-tags]<br>[![Tag][penpot-frontend-tag]][penpot-frontend-tags]<br>[![Tag][valkey-tag]][valkey-tags] | [![Version][penpot-version]][penpot-releases]<br>[![Release date][penpot-date]][penpot-releases]<br>[![Version][valkey-version]][valkey-releases]<br>[![Release date][valkey-date]][valkey-releases] | [![Cloud][penpot-cloud]][penpot-workflow]<br>[![Deploy Date][penpot-cloud-deploy-date]][penpot-workflow] | [![PostgreSQL][postgresql-image]][postgresql-repo]<br>[![Valkey][valkey-badge-image]][valkey-repo] |
| pgAdmin | [![Image][pgadmin-image]][pgadmin-repo] | [![Tag][pgadmin-tag]][pgadmin-tags] | [![Version][pgadmin-version]][pgadmin-tags] | [![Local][pgadmin-local]][pgadmin-local-workflow]<br>[![Deploy Date][pgadmin-local-deploy-date]][pgadmin-local-workflow] | ➖ |
| Portainer | [![Image][portainer-agent-image]][portainer-agent-repo]<br>[![Image][portainer-ce-image]][portainer-ce-repo] | [![Tag][portainer-agent-tag]][portainer-agent-tags]<br>[![Tag][portainer-ce-tag]][portainer-ce-tags] | [![Version][portainer-version]][portainer-releases]<br>[![Release date][portainer-date]][portainer-releases]<br>[![Version][portainer-version]][portainer-releases]<br>[![Release date][portainer-date]][portainer-releases] | [![Cloud][portainer-cloud]][portainer-cloud-workflow]<br>[![Deploy Date][portainer-cloud-deploy-date]][portainer-cloud-workflow]<br>[![Local][portainer-local]][portainer-local-workflow]<br>[![Deploy Date][portainer-local-deploy-date]][portainer-local-workflow] | ➖ |
| Postfix | [![Image][postfix-image]][postfix-repo] | [![Tag][postfix-tag]][postfix-tags] | [![Version][postfix-version]][postfix-releases]<br>[![Release date][postfix-date]][postfix-releases] | [![Cloud][postfix-cloud]][postfix-cloud-workflow]<br>[![Deploy Date][postfix-cloud-deploy-date]][postfix-cloud-workflow]<br>[![Local][postfix-local]][postfix-local-workflow]<br>[![Deploy Date][postfix-local-deploy-date]][postfix-local-workflow] | ➖ |
| Postiz | [![Image][postiz-image]][postiz-repo]<br>[![Image][redis-postiz-image]][redis-repo]<br>[![Image][postiz-temporal-image]][postiz-temporal-repo] | [![Tag][postiz-tag]][postiz-tags]<br>[![Tag][redis-postiz-tag]][redis-tags]<br>[![Tag][postiz-temporal-tag]][postiz-temporal-tags] | [![Version][postiz-version]][postiz-releases]<br>[![Release date][postiz-date]][postiz-releases]<br>[![Version][redis-version]][redis-releases]<br>[![Release date][redis-date]][redis-releases]<br>[![Version][temporal-version]][temporal-releases]<br>[![Release date][temporal-date]][temporal-releases] | [![Cloud][postiz-cloud]][postiz-cloud-workflow]<br>[![Deploy Date][postiz-cloud-deploy-date]][postiz-cloud-workflow] | [![PostgreSQL][postgresql-image]][postgresql-repo] [![Redis][redis-badge-image]][redis-repo] |
| Prometheus | [![Image][prometheus-image]][prometheus-repo]<br>[![Image][alertmanager-image]][alertmanager-repo]<br>[![Image][node-exporter-image]][node-exporter-repo] | [![Tag][prometheus-tag]][prometheus-tags]<br>[![Tag][alertmanager-tag]][alertmanager-tags]<br>[![Tag][node-exporter-tag]][node-exporter-tags] | [![Version][prometheus-version]][prometheus-releases]<br>[![Release date][prometheus-date]][prometheus-releases]<br>[![Version][alertmanager-version]][alertmanager-releases]<br>[![Release date][alertmanager-date]][alertmanager-releases]<br>[![Version][node-exporter-version]][node-exporter-releases]<br>[![Release date][node-exporter-date]][node-exporter-releases] | [![Cloud][prometheus-cloud]][prometheus-cloud-workflow]<br>[![Deploy Date][prometheus-cloud-deploy-date]][prometheus-cloud-workflow]<br>[![Local][prometheus-local]][prometheus-local-workflow]<br>[![Deploy Date][prometheus-local-deploy-date]][prometheus-local-workflow] | ➖ |
| RxResume | [![Image][rxresume-image]][rxresume-repo]<br>[![Image][minio-image]][minio-repo] | [![Tag][rxresume-tag]][rxresume-tags]<br>[![Tag][minio-tag]][minio-tags] | [![Version][rxresume-version]][rxresume-releases]<br>[![Release date][rxresume-date]][rxresume-releases]<br>[![Version][minio-version]][minio-releases]<br>[![Release date][minio-date]][minio-releases] | [![Cloud][rxresume-cloud]][rxresume-workflow]<br>[![Deploy Date][rxresume-cloud-deploy-date]][rxresume-workflow] | [![PostgreSQL][postgresql-image]][postgresql-repo] |
| Snipe-IT | [![Image][snipeit-image]][snipeit-repo]<br>[![Image][mariadb-snipeit-image]][mariadb-repo] | [![Tag][snipeit-tag]][snipeit-tags]<br>[![Tag][mariadb-snipeit-tag]][mariadb-tags] | [![Version][snipeit-version]][snipeit-releases]<br>[![Release date][snipeit-date]][snipeit-releases]<br>[![Version][mariadb-version]][mariadb-releases]<br>[![Release date][mariadb-date]][mariadb-releases] | [![Cloud][snipeit-cloud]][snipeit-cloud-workflow]<br>[![Deploy Date][snipeit-cloud-deploy-date]][snipeit-cloud-workflow]<br>[![Local][snipeit-local]][snipeit-local-workflow]<br>[![Deploy Date][snipeit-local-deploy-date]][snipeit-local-workflow] | [![MariaDB][mariadb-badge-image]][mariadb-repo] |
| Sphinx | [![Image][sphinx-image]][sphinx-repo] | [![Tag][sphinx-tag]][sphinx-tags] | [![Version][sphinx-version]][sphinx-releases]<br>[![Release date][sphinx-date]][sphinx-releases] | [![Cloud][sphinx-cloud]][sphinx-cloud-workflow]<br>[![Deploy Date][sphinx-cloud-deploy-date]][sphinx-cloud-workflow]<br>[![Local][sphinx-local]][sphinx-local-workflow]<br>[![Deploy Date][sphinx-local-deploy-date]][sphinx-local-workflow] | ➖ |
| Stirling PDF | [![Image][stirling-image]][stirling-repo] | [![Tag][stirling-tag]][stirling-tags] | [![Version][stirling-version]][stirling-releases]<br>[![Release date][stirling-date]][stirling-releases] | [![Cloud][stirling-cloud]][stirling-cloud-workflow]<br>[![Deploy Date][stirling-cloud-deploy-date]][stirling-cloud-workflow]<br>[![Local][stirling-local]][stirling-local-workflow]<br>[![Deploy Date][stirling-local-deploy-date]][stirling-local-workflow] | ➖ |
| Tailscale | [![Image][tailscale-image]][tailscale-repo] | [![Tag][tailscale-tag]][tailscale-tags] | [![Version][tailscale-version]][tailscale-releases]<br>[![Release date][tailscale-date]][tailscale-releases] | [![Cloud][tailscale-cloud]][tailscale-cloud-workflow]<br>[![Deploy Date][tailscale-cloud-deploy-date]][tailscale-cloud-workflow]<br>[![Local][tailscale-local]][tailscale-local-workflow]<br>[![Deploy Date][tailscale-local-deploy-date]][tailscale-local-workflow] | ➖ |
| Traefik | [![Image][traefik-image]][traefik-repo] | [![Tag][traefik-tag]][traefik-tags] | [![Version][traefik-version]][traefik-releases]<br>[![Release date][traefik-date]][traefik-releases] | [![Cloud][traefik-cloud]][traefik-cloud-workflow]<br>[![Deploy Date][traefik-cloud-deploy-date]][traefik-cloud-workflow]<br>[![Local][traefik-local]][traefik-local-workflow]<br>[![Deploy Date][traefik-local-deploy-date]][traefik-local-workflow] | ➖ |
| TSDProxy | [![Image][tsdproxy-image]][tsdproxy-repo] | [![Tag][tsdproxy-tag]][tsdproxy-tags] | [![Version][tsdproxy-version]][tsdproxy-releases]<br>[![Release date][tsdproxy-date]][tsdproxy-releases] | [![Deploy][tsdproxy-deploy]][tsdproxy-workflow]<br>[![Deploy Date][tsdproxy-cloud-deploy-date]][tsdproxy-workflow] | ➖ |
| Vaultwarden | [![Image][vaultwarden-image]][vaultwarden-repo] | [![Tag][vaultwarden-tag]][vaultwarden-tags] | [![Version][vaultwarden-version]][vaultwarden-releases]<br>[![Release date][vaultwarden-date]][vaultwarden-releases] | [![Cloud][vaultwarden-cloud]][vaultwarden-cloud-workflow]<br>[![Deploy Date][vaultwarden-cloud-deploy-date]][vaultwarden-cloud-workflow]<br>[![Local][vaultwarden-local]][vaultwarden-local-workflow]<br>[![Deploy Date][vaultwarden-local-deploy-date]][vaultwarden-local-workflow] | [![PostgreSQL][postgresql-image]][postgresql-repo] |
| WUD | [![Image][wud-image]][wud-repo] | [![Tag][wud-tag]][wud-tags] | [![Version][wud-version]][wud-releases]<br>[![Release date][wud-date]][wud-releases] | [![Cloud][wud-cloud]][wud-cloud-workflow]<br>[![Deploy Date][wud-cloud-deploy-date]][wud-cloud-workflow]<br>[![Local][wud-local]][wud-local-workflow]<br>[![Deploy Date][wud-local-deploy-date]][wud-local-workflow] | ➖ |


<!-- ACTUAL BUDGET -->
[actual-image]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Factualbudget.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%241&label=&color=blue&style=flat-square
[actual-repo]: https://hub.docker.com/r/actualbudget/actual-server
[actual-tag]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Factualbudget.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%242&label=&color=green&style=flat-square
[actual-tags]: https://hub.docker.com/r/actualbudget/actual-server/tags
[actual-version]: https://img.shields.io/github/v/release/actualbudget/actual
[actual-date]: https://img.shields.io/github/release-date/actualbudget/actual?display_date=published_at
[actual-releases]: https://github.com/actualbudget/actual/releases
[actual-cloud]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/cloud-deploy-actualbudget.yml/badge.svg
[actual-workflow]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/cloud-deploy-actualbudget.yml
[actual-cloud-deploy-date]: https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fapi.github.com%2Frepos%2FFosten%2Fdocker-swarm-stacks%2Factions%2Fworkflows%2Fcloud-deploy-actualbudget.yml%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&query=%24.workflow_runs%5B0%5D.run_started_at&label=&color=6F42C1

<!-- ALPINE -->
[alpine-image]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fethercalc.yml&search=%28%3Fm%29%5E%20%20ethercalc-indexer%3A%5B%5Cs%5CS%5D%2A%3F%5Cn%20%20%20%20image%3A%20%28%5B%5E%3A%5Cn%5D%2B%29%3A%5B%5E%5Cn%5D%2B&replace=%241&label=&color=blue&style=flat-square
[alpine-repo]: https://hub.docker.com/_/alpine
[alpine-tag]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fethercalc.yml&search=%28%3Fm%29%5E%20%20ethercalc-indexer%3A%5B%5Cs%5CS%5D%2A%3F%5Cn%20%20%20%20image%3A%20%5B%5E%3A%5Cn%5D%2B%3A%28%5B%5E%5Cn%5D%2B%29&replace=%241&label=&color=green&style=flat-square
[alpine-tags]: https://hub.docker.com/_/alpine/tags

<!-- APPRISE -->
[apprise-image]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fapprise.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%241&label=&color=blue&style=flat-square
[apprise-repo]: https://hub.docker.com/r/caronc/apprise
[apprise-tag]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fapprise.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%242&label=&color=green&style=flat-square
[apprise-tags]: https://hub.docker.com/r/caronc/apprise/tags
[apprise-version]: https://img.shields.io/github/v/release/caronc/apprise
[apprise-date]: https://img.shields.io/github/release-date/caronc/apprise?display_date=published_at
[apprise-releases]: https://github.com/caronc/apprise/releases
[apprise-cloud]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/cloud-deploy-apprise.yml/badge.svg
[apprise-workflow]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/cloud-deploy-apprise.yml
[apprise-cloud-deploy-date]: https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fapi.github.com%2Frepos%2FFosten%2Fdocker-swarm-stacks%2Factions%2Fworkflows%2Fcloud-deploy-apprise.yml%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&query=%24.workflow_runs%5B0%5D.run_started_at&label=&color=6F42C1

<!-- AUDIOBOOKSHELF -->
[audiobookshelf-image]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Faudiobookshelf.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%241&label=&color=blue&style=flat-square
[audiobookshelf-repo]: https://github.com/advplyr/audiobookshelf/pkgs/container/audiobookshelf
[audiobookshelf-tag]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Faudiobookshelf.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%242&label=&color=green&style=flat-square
[audiobookshelf-tags]: https://github.com/advplyr/audiobookshelf/pkgs/container/audiobookshelf
[audiobookshelf-version]: https://img.shields.io/github/v/release/advplyr/audiobookshelf
[audiobookshelf-date]: https://img.shields.io/github/release-date/advplyr/audiobookshelf?display_date=published_at
[audiobookshelf-releases]: https://github.com/advplyr/audiobookshelf/releases
[audiobookshelf-local]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/local-deploy-audiobookshelf.yml/badge.svg
[audiobookshelf-workflow]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/local-deploy-audiobookshelf.yml
[audiobookshelf-local-deploy-date]: https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fapi.github.com%2Frepos%2FFosten%2Fdocker-swarm-stacks%2Factions%2Fworkflows%2Flocal-deploy-audiobookshelf.yml%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&query=%24.workflow_runs%5B0%5D.run_started_at&label=&color=yellow

<!-- CALIBRE WEB -->
[calibre-web-image]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fcalibre-web.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%241&label=&color=blue&style=flat-square
[calibre-web-repo]: https://lscr.io/linuxserver/calibre-web
[calibre-web-tag]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fcalibre-web.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%242&label=&color=green&style=flat-square
[calibre-web-tags]: https://lscr.io/linuxserver/calibre-web
[calibre-web-version]: https://img.shields.io/github/v/release/linuxserver/docker-calibre-web
[calibre-web-date]: https://img.shields.io/github/release-date/linuxserver/docker-calibre-web?display_date=published_at
[calibre-web-releases]: https://github.com/linuxserver/docker-calibre-web/releases
[calibre-web-local]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/local-deploy-calibre-web.yml/badge.svg
[calibre-web-workflow]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/local-deploy-calibre-web.yml
[calibre-web-local-deploy-date]: https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fapi.github.com%2Frepos%2FFosten%2Fdocker-swarm-stacks%2Factions%2Fworkflows%2Flocal-deploy-calibre-web.yml%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&query=%24.workflow_runs%5B0%5D.run_started_at&label=&color=yellow

<!-- DOZZLE -->
[dozzle-image]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fdozzle.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%241&label=&color=blue&style=flat-square
[dozzle-repo]: https://hub.docker.com/r/amir20/dozzle
[dozzle-tag]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fdozzle.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%242&label=&color=green&style=flat-square
[dozzle-tags]: https://hub.docker.com/r/amir20/dozzle/tags
[dozzle-version]: https://img.shields.io/github/v/release/amir20/dozzle
[dozzle-date]: https://img.shields.io/github/release-date/amir20/dozzle?display_date=published_at
[dozzle-releases]: https://github.com/amir20/dozzle/releases
[dozzle-cloud]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/cloud-deploy-dozzle.yml/badge.svg
[dozzle-cloud-workflow]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/cloud-deploy-dozzle.yml
[dozzle-cloud-deploy-date]: https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fapi.github.com%2Frepos%2FFosten%2Fdocker-swarm-stacks%2Factions%2Fworkflows%2Fcloud-deploy-dozzle.yml%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&query=%24.workflow_runs%5B0%5D.run_started_at&label=&color=6F42C1
[dozzle-local]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/local-deploy-dozzle.yml/badge.svg
[dozzle-local-workflow]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/local-deploy-dozzle.yml
[dozzle-local-deploy-date]: https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fapi.github.com%2Frepos%2FFosten%2Fdocker-swarm-stacks%2Factions%2Fworkflows%2Flocal-deploy-dozzle.yml%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&query=%24.workflow_runs%5B0%5D.run_started_at&label=&color=yellow

<!-- ETHERCALC -->
[ethercalc-image]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fethercalc.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%241&label=&color=blue&style=flat-square
[ethercalc-repo]: https://hub.docker.com/r/audreyt/ethercalc
[ethercalc-tag]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fethercalc.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%242&label=&color=green&style=flat-square
[ethercalc-tags]: https://hub.docker.com/r/audreyt/ethercalc/tags
[ethercalc-version]: https://img.shields.io/github/v/release/audreyt/ethercalc
[ethercalc-date]: https://img.shields.io/github/release-date/audreyt/ethercalc?display_date=published_at
[ethercalc-releases]: https://github.com/audreyt/ethercalc/releases
[ethercalc-cloud]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/cloud-deploy-ethercalc.yml/badge.svg
[ethercalc-cloud-workflow]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/cloud-deploy-ethercalc.yml
[ethercalc-cloud-deploy-date]: https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fapi.github.com%2Frepos%2FFosten%2Fdocker-swarm-stacks%2Factions%2Fworkflows%2Fcloud-deploy-ethercalc.yml%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&query=%24.workflow_runs%5B0%5D.run_started_at&label=&color=6F42C1
[ethercalc-local]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/local-deploy-ethercalc.yml/badge.svg
[ethercalc-local-workflow]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/local-deploy-ethercalc.yml
[ethercalc-local-deploy-date]: https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fapi.github.com%2Frepos%2FFosten%2Fdocker-swarm-stacks%2Factions%2Fworkflows%2Flocal-deploy-ethercalc.yml%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&query=%24.workflow_runs%5B0%5D.run_started_at&label=&color=yellow

<!-- ETHERPAD -->
[etherpad-image]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fetherpad.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%241&label=&color=blue&style=flat-square
[etherpad-repo]: https://hub.docker.com/r/etherpad/etherpad
[etherpad-tag]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fetherpad.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%242&label=&color=green&style=flat-square
[etherpad-tags]: https://hub.docker.com/r/etherpad/etherpad/tags
[etherpad-version]: https://img.shields.io/github/v/release/ether/etherpad
[etherpad-date]: https://img.shields.io/github/release-date/ether/etherpad?display_date=published_at
[etherpad-releases]: https://github.com/ether/etherpad/releases
[etherpad-cloud]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/cloud-deploy-etherpad.yml/badge.svg
[etherpad-cloud-workflow]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/cloud-deploy-etherpad.yml
[etherpad-cloud-deploy-date]: https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fapi.github.com%2Frepos%2FFosten%2Fdocker-swarm-stacks%2Factions%2Fworkflows%2Fcloud-deploy-etherpad.yml%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&query=%24.workflow_runs%5B0%5D.run_started_at&label=&color=6F42C1
[etherpad-local]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/local-deploy-etherpad.yml/badge.svg
[etherpad-local-workflow]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/local-deploy-etherpad.yml
[etherpad-local-deploy-date]: https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fapi.github.com%2Frepos%2FFosten%2Fdocker-swarm-stacks%2Factions%2Fworkflows%2Flocal-deploy-etherpad.yml%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&query=%24.workflow_runs%5B0%5D.run_started_at&label=&color=yellow

<!-- EXIM -->
[exim-image]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fexim.yml&search=%28%3Fm%29%5E%20%20mail%3A%5B%5Cs%5CS%5D%2A%3F%5Cn%20%20%20%20image%3A%20%28%5B%5E%3A%5Cn%5D%2B%29%24&replace=%241&label=&color=blue&style=flat-square
[exim-repo]: https://hub.docker.com/r/bytemark/smtp
[exim-tag]: https://img.shields.io/badge/no%20tag-latest-green?style=flat-square
[exim-tags]: https://hub.docker.com/r/bytemark/smtp/tags
[exim-cloud]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/cloud-deploy-exim.yml/badge.svg
[exim-workflow]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/cloud-deploy-exim.yml
[exim-cloud-deploy-date]: https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fapi.github.com%2Frepos%2FFosten%2Fdocker-swarm-stacks%2Factions%2Fworkflows%2Fcloud-deploy-exim.yml%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&query=%24.workflow_runs%5B0%5D.run_started_at&label=&color=6F42C1

<!-- FAIL2BAN -->
[fail2ban-image]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Ffail2ban.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%241&label=&color=blue&style=flat-square
[fail2ban-repo]: https://hub.docker.com/r/linuxserver/fail2ban
[fail2ban-tag]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Ffail2ban.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%242&label=&color=green&style=flat-square
[fail2ban-tags]: https://hub.docker.com/r/linuxserver/fail2ban/tags
[fail2ban-version]: https://img.shields.io/github/v/release/linuxserver/docker-fail2ban
[fail2ban-date]: https://img.shields.io/github/release-date/linuxserver/docker-fail2ban?display_date=published_at
[fail2ban-releases]: https://github.com/linuxserver/docker-fail2ban/releases
[fail2ban-cloud]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/cloud-deploy-fail2ban.yml/badge.svg
[fail2ban-cloud-workflow]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/cloud-deploy-fail2ban.yml
[fail2ban-cloud-deploy-date]: https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fapi.github.com%2Frepos%2FFosten%2Fdocker-swarm-stacks%2Factions%2Fworkflows%2Fcloud-deploy-fail2ban.yml%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&query=%24.workflow_runs%5B0%5D.run_started_at&label=&color=6F42C1
[fail2ban-local]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/local-deploy-fail2ban.yml/badge.svg
[fail2ban-local-workflow]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/local-deploy-fail2ban.yml
[fail2ban-local-deploy-date]: https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fapi.github.com%2Frepos%2FFosten%2Fdocker-swarm-stacks%2Factions%2Fworkflows%2Flocal-deploy-fail2ban.yml%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&query=%24.workflow_runs%5B0%5D.run_started_at&label=&color=yellow

<!-- FOCALBOARD -->
[focalboard-image]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Ffocalboard.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%241&label=&color=blue&style=flat-square
[focalboard-repo]: https://hub.docker.com/r/mattermost/focalboard
[focalboard-tag]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Ffocalboard.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%242&label=&color=green&style=flat-square
[focalboard-tags]: https://hub.docker.com/r/mattermost/focalboard/tags
[focalboard-version]: https://img.shields.io/github/v/release/mattermost/focalboard
[focalboard-date]: https://img.shields.io/github/release-date/mattermost/focalboard?display_date=published_at
[focalboard-releases]: https://github.com/mattermost/focalboard/releases
[focalboard-cloud]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/cloud-deploy-focalboard.yml/badge.svg
[focalboard-workflow]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/cloud-deploy-focalboard.yml
[focalboard-cloud-deploy-date]: https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fapi.github.com%2Frepos%2FFosten%2Fdocker-swarm-stacks%2Factions%2Fworkflows%2Fcloud-deploy-focalboard.yml%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&query=%24.workflow_runs%5B0%5D.run_started_at&label=&color=6F42C1

<!-- FORGEJO -->
[forgejo-image]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fforgejo.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%241&label=&color=blue&style=flat-square
[forgejo-repo]: https://codeberg.org/forgejo/-/packages/container/forgejo
[forgejo-tag]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fforgejo.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%242&label=&color=green&style=flat-square
[forgejo-tags]: https://codeberg.org/forgejo/forgejo/packages/container/forgejo
[forgejo-release]: https://badgen.net/codeberg/release/forgejo/forgejo
[forgejo-releases]: https://codeberg.org/forgejo/forgejo/releases
[forgejo-cloud]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/cloud-deploy-forgejo.yml/badge.svg
[forgejo-workflow]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/cloud-deploy-forgejo.yml
[forgejo-cloud-deploy-date]: https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fapi.github.com%2Frepos%2FFosten%2Fdocker-swarm-stacks%2Factions%2Fworkflows%2Fcloud-deploy-forgejo.yml%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&query=%24.workflow_runs%5B0%5D.run_started_at&label=&color=6F42C1

<!-- GITLAB CE -->
[gitlab-ce-image]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fgitlab.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%241&label=&color=blue&style=flat-square
[gitlab-ce-repo]: https://hub.docker.com/r/gitlab/gitlab-ce
[gitlab-ce-tag]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fgitlab.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%242&label=&color=green&style=flat-square
[gitlab-ce-tags]: https://hub.docker.com/r/gitlab/gitlab-ce/tags
[gitlab-ce-cloud]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/deploy-gitlab.yml/badge.svg
[gitlab-ce-workflow]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/deploy-gitlab.yml
[gitlab-cloud-deploy-date]: https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fapi.github.com%2Frepos%2FFosten%2Fdocker-swarm-stacks%2Factions%2Fworkflows%2Fdeploy-gitlab.yml%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&query=%24.workflow_runs%5B0%5D.run_started_at&label=&color=6F42C1

<!-- GITLAB RUNNER -->
[gitlab-runner-image]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fgitlab.yml&search=%28%3Fm%29%5E%20%20gitlab-runner%3A%5B%5Cs%5CS%5D%2A%3F%5Cn%20%20%20%20image%3A%20%28%5B%5E%3A%5Cn%5D%2B%29%3A%5B%5E%5Cn%5D%2B&replace=%241&label=&color=blue&style=flat-square
[gitlab-runner-repo]: https://hub.docker.com/r/gitlab/gitlab-runner
[gitlab-runner-tag]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fgitlab.yml&search=%28%3Fm%29%5E%20%20gitlab-runner%3A%5B%5Cs%5CS%5D%2A%3F%5Cn%20%20%20%20image%3A%20%5B%5E%3A%5Cn%5D%2B%3A%28%5B%5E%5Cn%5D%2B%29&replace=%241&label=&color=green&style=flat-square
[gitlab-runner-tags]: https://hub.docker.com/r/gitlab/gitlab-runner/tags

<!-- GOTIFY -->
[gotify-image]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fgotify.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%241&label=&color=blue&style=flat-square
[gotify-repo]: https://hub.docker.com/r/gotify/server
[gotify-tag]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fgotify.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%242&label=&color=green&style=flat-square
[gotify-tags]: https://hub.docker.com/r/gotify/server/tags
[gotify-version]: https://img.shields.io/github/v/release/gotify/server
[gotify-date]: https://img.shields.io/github/release-date/gotify/server?display_date=published_at
[gotify-releases]: https://github.com/gotify/server/releases
[gotify-cloud]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/cloud-deploy-gotify.yml/badge.svg
[gotify-workflow]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/cloud-deploy-gotify.yml
[gotify-cloud-deploy-date]: https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fapi.github.com%2Frepos%2FFosten%2Fdocker-swarm-stacks%2Factions%2Fworkflows%2Fcloud-deploy-gotify.yml%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&query=%24.workflow_runs%5B0%5D.run_started_at&label=&color=6F42C1

<!-- GRAFANA -->
[grafana-image]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fgrafana.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%241&label=&color=blue&style=flat-square
[grafana-repo]: https://hub.docker.com/r/grafana/grafana
[grafana-tag]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fgrafana.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%242&label=&color=green&style=flat-square
[grafana-tags]: https://hub.docker.com/r/grafana/grafana/tags
[grafana-version]: https://img.shields.io/github/v/release/grafana/grafana
[grafana-date]: https://img.shields.io/github/release-date/grafana/grafana?display_date=published_at
[grafana-releases]: https://github.com/grafana/grafana/releases
[grafana-cloud]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/cloud-deploy-grafana.yml/badge.svg
[grafana-cloud-workflow]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/cloud-deploy-grafana.yml
[grafana-cloud-deploy-date]: https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fapi.github.com%2Frepos%2FFosten%2Fdocker-swarm-stacks%2Factions%2Fworkflows%2Fcloud-deploy-grafana.yml%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&query=%24.workflow_runs%5B0%5D.run_started_at&label=&color=6F42C1
[grafana-local]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/local-deploy-grafana.yml/badge.svg
[grafana-local-workflow]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/local-deploy-grafana.yml
[grafana-local-deploy-date]: https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fapi.github.com%2Frepos%2FFosten%2Fdocker-swarm-stacks%2Factions%2Fworkflows%2Flocal-deploy-grafana.yml%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&query=%24.workflow_runs%5B0%5D.run_started_at&label=&color=yellow

<!-- GRAFANA ALLOY -->
[alloy-image]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Falloy.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%241&label=&color=blue&style=flat-square
[alloy-repo]: https://hub.docker.com/r/grafana/alloy
[alloy-tag]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Falloy.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%242&label=&color=green&style=flat-square
[alloy-tags]: https://hub.docker.com/r/grafana/alloy/tags
[alloy-version]: https://img.shields.io/github/v/release/grafana/alloy
[alloy-date]: https://img.shields.io/github/release-date/grafana/alloy?display_date=published_at
[alloy-releases]: https://github.com/grafana/alloy/releases
[alloy-cloud]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/cloud-deploy-alloy.yml/badge.svg
[alloy-cloud-workflow]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/cloud-deploy-alloy.yml
[alloy-cloud-deploy-date]: https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fapi.github.com%2Frepos%2FFosten%2Fdocker-swarm-stacks%2Factions%2Fworkflows%2Fcloud-deploy-alloy.yml%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&query=%24.workflow_runs%5B0%5D.run_started_at&label=&color=6F42C1
[alloy-local]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/local-deploy-alloy.yml/badge.svg
[alloy-local-workflow]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/local-deploy-alloy.yml
[alloy-local-deploy-date]: https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fapi.github.com%2Frepos%2FFosten%2Fdocker-swarm-stacks%2Factions%2Fworkflows%2Flocal-deploy-alloy.yml%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&query=%24.workflow_runs%5B0%5D.run_started_at&label=&color=yellow

<!-- GRAFANA LOKI -->
[loki-image]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Floki.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%241&label=&color=blue&style=flat-square
[loki-repo]: https://hub.docker.com/r/grafana/loki
[loki-tag]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Floki.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%242&label=&color=green&style=flat-square
[loki-tags]: https://hub.docker.com/r/grafana/loki/tags
[loki-version]: https://img.shields.io/github/v/release/grafana/loki
[loki-date]: https://img.shields.io/github/release-date/grafana/loki?display_date=published_at
[loki-releases]: https://github.com/grafana/loki/releases
[loki-cloud]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/cloud-deploy-loki.yml/badge.svg
[loki-cloud-workflow]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/cloud-deploy-loki.yml
[loki-cloud-deploy-date]: https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fapi.github.com%2Frepos%2FFosten%2Fdocker-swarm-stacks%2Factions%2Fworkflows%2Fcloud-deploy-loki.yml%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&query=%24.workflow_runs%5B0%5D.run_started_at&label=&color=6F42C1
[loki-local]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/local-deploy-loki.yml/badge.svg
[loki-local-workflow]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/local-deploy-loki.yml
[loki-local-deploy-date]: https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fapi.github.com%2Frepos%2FFosten%2Fdocker-swarm-stacks%2Factions%2Fworkflows%2Flocal-deploy-loki.yml%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&query=%24.workflow_runs%5B0%5D.run_started_at&label=&color=yellow

<!-- GRAFANA MIMIR -->
[mimir-image]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fmimir.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%241&label=&color=blue&style=flat-square
[mimir-repo]: https://hub.docker.com/r/grafana/mimir
[mimir-tag]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fmimir.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%242&label=&color=green&style=flat-square
[mimir-tags]: https://hub.docker.com/r/grafana/mimir/tags
[mimir-version]: https://img.shields.io/github/v/release/grafana/mimir
[mimir-date]: https://img.shields.io/github/release-date/grafana/mimir?display_date=published_at
[mimir-releases]: https://github.com/grafana/mimir/releases
[mimir-cloud]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/cloud-deploy-mimir.yml/badge.svg
[mimir-cloud-workflow]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/cloud-deploy-mimir.yml
[mimir-cloud-deploy-date]: https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fapi.github.com%2Frepos%2FFosten%2Fdocker-swarm-stacks%2Factions%2Fworkflows%2Fcloud-deploy-mimir.yml%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&query=%24.workflow_runs%5B0%5D.run_started_at&label=&color=6F42C1
[mimir-local]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/local-deploy-mimir.yml/badge.svg
[mimir-local-workflow]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/local-deploy-mimir.yml
[mimir-local-deploy-date]: https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fapi.github.com%2Frepos%2FFosten%2Fdocker-swarm-stacks%2Factions%2Fworkflows%2Flocal-deploy-mimir.yml%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&query=%24.workflow_runs%5B0%5D.run_started_at&label=&color=yellow

<!-- GRAFANA TEMPO -->
[tempo-image]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fgrafana.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%241&label=&color=blue&style=flat-square
[tempo-repo]: https://hub.docker.com/r/grafana/tempo
[tempo-tag]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fgrafana.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%242&label=&color=green&style=flat-square
[tempo-tags]: https://hub.docker.com/r/grafana/tempo/tags
[tempo-version]: https://img.shields.io/github/v/release/grafana/tempo
[tempo-date]: https://img.shields.io/github/release-date/grafana/tempo?display_date=published_at
[tempo-releases]: https://github.com/grafana/tempo/releases
[tempo-cloud]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/cloud-deploy-tempo.yml/badge.svg
[tempo-cloud-workflow]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/cloud-deploy-tempo.yml
[tempo-cloud-deploy-date]: https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fapi.github.com%2Frepos%2FFosten%2Fdocker-swarm-stacks%2Factions%2Fworkflows%2Fcloud-deploy-tempo.yml%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&query=%24.workflow_runs%5B0%5D.run_started_at&label=&color=6F42C1
[tempo-local]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/local-deploy-tempo.yml/badge.svg
[tempo-local-workflow]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/local-deploy-tempo.yml
[tempo-local-deploy-date]: https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fapi.github.com%2Frepos%2FFosten%2Fdocker-swarm-stacks%2Factions%2Fworkflows%2Flocal-deploy-tempo.yml%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&query=%24.workflow_runs%5B0%5D.run_started_at&label=&color=yellow

<!-- GRAYLOG -->
[graylog-image]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fgraylog.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%241&label=&color=blue&style=flat-square
[graylog-repo]: https://hub.docker.com/r/graylog/graylog
[graylog-tag]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fgraylog.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%242&label=&color=green&style=flat-square
[graylog-tags]: https://hub.docker.com/r/graylog/graylog/tags
[graylog-cloud]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/deploy-graylog.yml/badge.svg
[graylog-workflow]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/deploy-graylog.yml
[graylog-cloud-deploy-date]: https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fapi.github.com%2Frepos%2FFosten%2Fdocker-swarm-stacks%2Factions%2Fworkflows%2Fdeploy-graylog.yml%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&query=%24.workflow_runs%5B0%5D.run_started_at&label=&color=6F42C1

<!-- GRAYLOG DATA NODE -->
[graylog-datanode-image]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fgraylog.yml&search=%28%3Fm%29%5E%20%20datanode%3A%5B%5Cs%5CS%5D%2A%3F%5E%20%20%20%20image%3A%5Cs%2A%28%5B%5E%3A%5Cs%5D%2B%29%3A%28%5B%5E%3A%5Cs%5D%2B%29&replace=%241&label=&color=blue&style=flat-square
[graylog-datanode-repo]: https://hub.docker.com/r/graylog/graylog-datanode
[graylog-datanode-tag]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fgraylog.yml&search=%28%3Fm%29%5E%20%20datanode%3A%5B%5Cs%5CS%5D%2A%3F%5E%20%20%20%20image%3A%5Cs%2A%28%5B%5E%3A%5Cs%5D%2B%29%3A%28%5B%5E%3A%5Cs%5D%2B%29&replace=%242&label=&color=green&style=flat-square
[graylog-datanode-tags]: https://hub.docker.com/r/graylog/graylog-datanode/tags

<!-- HERMES AGENT -->
[hermes-image]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fhermes.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%241&label=&color=blue&style=flat-square
[hermes-repo]: https://hub.docker.com/r/nousresearch/hermes-agent
[hermes-tag]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fhermes.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%242&label=&color=green&style=flat-square
[hermes-tags]: https://hub.docker.com/r/nousresearch/hermes-agent/tags
[hermes-version]: https://img.shields.io/github/v/release/NousResearch/hermes-agent
[hermes-date]: https://img.shields.io/github/release-date/NousResearch/hermes-agent?display_date=published_at
[hermes-releases]: https://github.com/NousResearch/hermes-agent/releases
[hermes-local]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/local-deploy-hermes.yml/badge.svg
[hermes-workflow]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/local-deploy-hermes.yml
[hermes-local-deploy-date]: https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fapi.github.com%2Frepos%2FFosten%2Fdocker-swarm-stacks%2Factions%2Fworkflows%2Flocal-deploy-hermes.yml%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&query=%24.workflow_runs%5B0%5D.run_started_at&label=&color=yellow

<!-- INVOICE NINJA -->
[invoiceninja-image]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Finvoiceninja.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%241&label=&color=blue&style=flat-square
[invoiceninja-repo]: https://hub.docker.com/r/invoiceninja/invoiceninja-debian
[invoiceninja-tag]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Finvoiceninja.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%242&label=&color=green&style=flat-square
[invoiceninja-tags]: https://hub.docker.com/r/invoiceninja/invoiceninja-debian/tags
[invoiceninja-version]: https://img.shields.io/github/v/release/invoiceninja/invoiceninja
[invoiceninja-date]: https://img.shields.io/github/release-date/invoiceninja/invoiceninja?display_date=published_at
[invoiceninja-releases]: https://github.com/invoiceninja/invoiceninja/releases
[invoiceninja-cloud]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/cloud-deploy-invoiceninja.yml/badge.svg
[invoiceninja-cloud-workflow]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/cloud-deploy-invoiceninja.yml
[invoiceninja-cloud-deploy-date]: https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fapi.github.com%2Frepos%2FFosten%2Fdocker-swarm-stacks%2Factions%2Fworkflows%2Fcloud-deploy-invoiceninja.yml%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&query=%24.workflow_runs%5B0%5D.run_started_at&label=&color=6F42C1
[invoiceninja-local]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/local-deploy-invoiceninja.yml/badge.svg
[invoiceninja-local-workflow]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/local-deploy-invoiceninja.yml
[invoiceninja-local-deploy-date]: https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fapi.github.com%2Frepos%2FFosten%2Fdocker-swarm-stacks%2Factions%2Fworkflows%2Flocal-deploy-invoiceninja.yml%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&query=%24.workflow_runs%5B0%5D.run_started_at&label=&color=yellow

<!-- JENKINS -->
[jenkins-image]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fjenkins.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%241&label=&color=blue&style=flat-square
[jenkins-repo]: https://hub.docker.com/r/jenkins/jenkins
[jenkins-tag]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fjenkins.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%242&label=&color=green&style=flat-square
[jenkins-tags]: https://hub.docker.com/r/jenkins/jenkins/tags
[jenkins-version]: https://img.shields.io/github/v/release/jenkinsci/jenkins
[jenkins-date]: https://img.shields.io/github/release-date/jenkinsci/jenkins?display_date=published_at
[jenkins-releases]: https://github.com/jenkinsci/jenkins/releases
[jenkins-cloud]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/deploy-jenkins.yml/badge.svg
[jenkins-workflow]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/deploy-jenkins.yml
[jenkins-cloud-deploy-date]: https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fapi.github.com%2Frepos%2FFosten%2Fdocker-swarm-stacks%2Factions%2Fworkflows%2Fdeploy-jenkins.yml%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&query=%24.workflow_runs%5B0%5D.run_started_at&label=&color=6F42C1

<!-- JENKINS SSH AGENT -->
[jenkins-ssh-image]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fjenkins.yml&search=%28%3Fm%29%5E%20%20agent%3A%5B%5Cs%5CS%5D%2A%3F%5Cn%20%20%20%20image%3A%20%28%5B%5E%3A%5Cn%5D%2B%29%3A%5B%5E%5Cn%5D%2B&replace=%241&label=&color=blue&style=flat-square
[jenkins-ssh-repo]: https://hub.docker.com/r/jenkins/ssh-agent
[jenkins-ssh-tag]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fjenkins.yml&search=%28%3Fm%29%5E%20%20agent%3A%5B%5Cs%5CS%5D%2A%3F%5Cn%20%20%20%20image%3A%20%5B%5E%3A%5Cn%5D%2B%3A%28%5B%5E%5Cn%5D%2B%29&replace=%241&label=&color=green&style=flat-square
[jenkins-ssh-tags]: https://hub.docker.com/r/jenkins/ssh-agent/tags
[jenkins-ssh-version]: https://img.shields.io/github/v/release/jenkinsci/docker-ssh-agent
[jenkins-ssh-date]: https://img.shields.io/github/release-date/jenkinsci/docker-ssh-agent?display_date=published_at
[jenkins-ssh-releases]: https://github.com/jenkinsci/docker-ssh-agent/releases

<!-- KEYCLOAK -->
[keycloak-image]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fkeycloak.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%241&label=&color=blue&style=flat-square
[keycloak-repo]: https://quay.io/repository/keycloak/keycloak
[keycloak-tag]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fkeycloak.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%242&label=&color=green&style=flat-square
[keycloak-tags]: https://quay.io/repository/keycloak/keycloak?tab=tags
[keycloak-version]: https://img.shields.io/github/v/release/keycloak/keycloak
[keycloak-date]: https://img.shields.io/github/release-date/keycloak/keycloak?display_date=published_at
[keycloak-releases]: https://github.com/keycloak/keycloak/releases
[keycloak-cloud]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/deploy-keycloak.yml/badge.svg
[keycloak-workflow]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/deploy-keycloak.yml
[keycloak-cloud-deploy-date]: https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fapi.github.com%2Frepos%2FFosten%2Fdocker-swarm-stacks%2Factions%2Fworkflows%2Fdeploy-keycloak.yml%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&query=%24.workflow_runs%5B0%5D.run_started_at&label=&color=6F42C1

<!-- KIWIX -->
[kiwix-image]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fkiwix.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%241&label=&color=blue&style=flat-square
[kiwix-repo]: https://github.com/kiwix/kiwix-tools/pkgs/container/kiwix-serve
[kiwix-tag]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fkiwix.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%242&label=&color=green&style=flat-square
[kiwix-tags]: https://github.com/kiwix/kiwix-tools/pkgs/container/kiwix-serve
[kiwix-version]: https://img.shields.io/github/v/release/kiwix/kiwix-tools
[kiwix-date]: https://img.shields.io/github/release-date/kiwix/kiwix-tools?display_date=published_at
[kiwix-releases]: https://github.com/kiwix/kiwix-tools/releases
[kiwix-local]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/local-deploy-kiwix.yml/badge.svg
[kiwix-workflow]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/local-deploy-kiwix.yml
[kiwix-local-deploy-date]: https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fapi.github.com%2Frepos%2FFosten%2Fdocker-swarm-stacks%2Factions%2Fworkflows%2Flocal-deploy-kiwix.yml%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&query=%24.workflow_runs%5B0%5D.run_started_at&label=&color=yellow

<!-- LISTMONK -->
[listmonk-image]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Flistmonk.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%241&label=&color=blue&style=flat-square
[listmonk-repo]: https://hub.docker.com/r/listmonk/listmonk
[listmonk-tag]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Flistmonk.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%242&label=&color=green&style=flat-square
[listmonk-tags]: https://hub.docker.com/r/listmonk/listmonk/tags
[listmonk-version]: https://img.shields.io/github/v/release/knadh/listmonk
[listmonk-date]: https://img.shields.io/github/release-date/knadh/listmonk?display_date=published_at
[listmonk-releases]: https://github.com/knadh/listmonk/releases
[listmonk-cloud]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/deploy-listmonk.yml/badge.svg
[listmonk-workflow]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/deploy-listmonk.yml
[listmonk-cloud-deploy-date]: https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fapi.github.com%2Frepos%2FFosten%2Fdocker-swarm-stacks%2Factions%2Fworkflows%2Fdeploy-listmonk.yml%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&query=%24.workflow_runs%5B0%5D.run_started_at&label=&color=6F42C1

<!-- MAILHOG -->
[mailhog-image]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fmailhog.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%241&label=&color=blue&style=flat-square
[mailhog-repo]: https://hub.docker.com/r/mailhog/mailhog
[mailhog-tag]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fmailhog.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%242&label=&color=green&style=flat-square
[mailhog-tags]: https://hub.docker.com/r/mailhog/mailhog/tags
[mailhog-version]: https://img.shields.io/github/v/release/mailhog/MailHog
[mailhog-date]: https://img.shields.io/github/release-date/mailhog/MailHog?display_date=published_at
[mailhog-releases]: https://github.com/mailhog/MailHog/releases
[mailhog-cloud]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/cloud-deploy-mailhog.yml/badge.svg
[mailhog-workflow]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/cloud-deploy-mailhog.yml
[mailhog-cloud-deploy-date]: https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fapi.github.com%2Frepos%2FFosten%2Fdocker-swarm-stacks%2Factions%2Fworkflows%2Fcloud-deploy-mailhog.yml%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&query=%24.workflow_runs%5B0%5D.run_started_at&label=&color=6F42C1

<!-- MARIADB -->
[mariadb-snipeit-image]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fsnipe-it.yml&search=%28%3Fm%29%5E%20%20snipe-it-mariadb%3A%5B%5Cs%5CS%5D%2A%3F%5E%20%20%20%20image%3A%5Cs%2A%28%5B%5E%3A%5Cs%5D%2B%29%3A%28%5B%5E%3A%5Cs%5D%2B%29&replace=%241&label=&color=blue&style=flat-square
[mariadb-snipeit-tag]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fsnipe-it.yml&search=%28%3Fm%29%5E%20%20snipe-it-mariadb%3A%5B%5Cs%5CS%5D%2A%3F%5E%20%20%20%20image%3A%5Cs%2A%28%5B%5E%3A%5Cs%5D%2B%29%3A%28%5B%5E%3A%5Cs%5D%2B%29&replace=%242&label=&color=green&style=flat-square
[mariadb-invoiceninja-image]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Finvoiceninja.yml&search=%28%3Fm%29%5E%20%20invoiceninja-mariadb%3A%5B%5Cs%5CS%5D%2A%3F%5E%20%20%20%20image%3A%5Cs%2A%28%5B%5E%3A%5Cs%5D%2B%29%3A%28%5B%5E%3A%5Cs%5D%2B%29&replace=%241&label=&color=blue&style=flat-square
[mariadb-invoiceninja-tag]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Finvoiceninja.yml&search=%28%3Fm%29%5E%20%20invoiceninja-mariadb%3A%5B%5Cs%5CS%5D%2A%3F%5E%20%20%20%20image%3A%5Cs%2A%28%5B%5E%3A%5Cs%5D%2B%29%3A%28%5B%5E%3A%5Cs%5D%2B%29&replace=%242&label=&color=green&style=flat-square
[mariadb-matomo-image]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fmatomo.yml&search=%28%3Fm%29%5E%20%20matomo-db%3A%5B%5Cs%5CS%5D%2A%3F%5E%20%20%20%20image%3A%5Cs%2A%28%5B%5E%3A%5Cs%5D%2B%29%3A%28%5B%5E%3A%5Cs%5D%2B%29&replace=%241&label=&color=blue&style=flat-square
[mariadb-matomo-tag]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fmatomo.yml&search=%28%3Fm%29%5E%20%20matomo-db%3A%5B%5Cs%5CS%5D%2A%3F%5E%20%20%20%20image%3A%5Cs%2A%28%5B%5E%3A%5Cs%5D%2B%29%3A%28%5B%5E%3A%5Cs%5D%2B%29&replace=%242&label=&color=green&style=flat-square
[mariadb-mixpost-image]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fmixpost.yml&search=%28%3Fm%29%5E%20%20mixpost-db%3A%5B%5Cs%5CS%5D%2A%3F%5E%20%20%20%20image%3A%5Cs%2A%28%5B%5E%3A%5Cs%5D%2B%29%3A%28%5B%5E%3A%5Cs%5D%2B%29&replace=%241&label=&color=blue&style=flat-square
[mariadb-mixpost-tag]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fmixpost.yml&search=%28%3Fm%29%5E%20%20mixpost-db%3A%5B%5Cs%5CS%5D%2A%3F%5E%20%20%20%20image%3A%5Cs%2A%28%5B%5E%3A%5Cs%5D%2B%29%3A%28%5B%5E%3A%5Cs%5D%2B%29&replace=%242&label=&color=green&style=flat-square
<!-- MARIADB -->
[mariadb-repo]: https://hub.docker.com/_/mariadb
[mariadb-tags]: https://hub.docker.com/_/mariadb/tags
[mariadb-version]: https://img.shields.io/github/v/release/MariaDB/server
[mariadb-date]: https://img.shields.io/github/release-date/MariaDB/server?display_date=published_at
[mariadb-releases]: https://github.com/MariaDB/server/releases

<!-- MATOMO -->
[matomo-image]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fmatomo.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%241&label=&color=blue&style=flat-square
[matomo-repo]: https://hub.docker.com/_/matomo
[matomo-tag]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fmatomo.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%242&label=&color=green&style=flat-square
[matomo-tags]: https://hub.docker.com/_/matomo/tags
[matomo-version]: https://img.shields.io/github/v/release/matomo-org/matomo
[matomo-date]: https://img.shields.io/github/release-date/matomo-org/matomo?display_date=published_at
[matomo-releases]: https://github.com/matomo-org/matomo/releases
[matomo-cloud]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/deploy-matomo.yml/badge.svg
[matomo-workflow]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/deploy-matomo.yml
[matomo-cloud-deploy-date]: https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fapi.github.com%2Frepos%2FFosten%2Fdocker-swarm-stacks%2Factions%2Fworkflows%2Fdeploy-matomo.yml%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&query=%24.workflow_runs%5B0%5D.run_started_at&label=&color=6F42C1

<!-- MINIO -->
[minio-image]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Frxresume.yml&search=%28%3Fm%29%5E%20%20minio%3A%5B%5Cs%5CS%5D%2A%3F%5Cn%20%20%20%20image%3A%20%28%5B%5E%3A%5Cn%5D%2B%29%3A%5B%5E%5Cn%5D%2B&replace=%241&label=&color=blue&style=flat-square
[minio-repo]: https://hub.docker.com/r/alpine/minio
[minio-tag]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Frxresume.yml&search=%28%3Fm%29%5E%20%20minio%3A%5B%5Cs%5CS%5D%2A%3F%5Cn%20%20%20%20image%3A%20%5B%5E%3A%5Cn%5D%2B%3A%28%5B%5E%5Cn%5D%2B%29&replace=%241&label=&color=green&style=flat-square
[minio-tags]: https://hub.docker.com/r/alpine/minio/tags
[minio-version]: https://img.shields.io/github/v/release/minio/minio
[minio-date]: https://img.shields.io/github/release-date/minio/minio?display_date=published_at
[minio-releases]: https://github.com/minio/minio/releases

<!-- MIXPOST -->
[mixpost-image]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fmixpost.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%241&label=&color=blue&style=flat-square
[mixpost-repo]: https://hub.docker.com/r/inovector/mixpost
[mixpost-tag]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fmixpost.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%242&label=&color=green&style=flat-square
[mixpost-tags]: https://hub.docker.com/r/inovector/mixpost/tags
[mixpost-version]: https://img.shields.io/github/v/release/inovector/mixpost
[mixpost-date]: https://img.shields.io/github/release-date/inovector/mixpost?display_date=published_at
[mixpost-releases]: https://github.com/inovector/mixpost/releases
[mixpost-cloud]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/cloud-deploy-mixpost.yml/badge.svg
[mixpost-workflow]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/cloud-deploy-mixpost.yml
[mixpost-cloud-deploy-date]: https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fapi.github.com%2Frepos%2FFosten%2Fdocker-swarm-stacks%2Factions%2Fworkflows%2Fcloud-deploy-mixpost.yml%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&query=%24.workflow_runs%5B0%5D.run_started_at&label=&color=6F42C1

<!-- MONGODB -->
[mongodb-graylog-image]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2F5db061171f67a62d041598f86ba8500567be2f2d%2Fgraylog.yml&search=%28%3Fm%29%5E%20%20graylog-mongodb%3A%5B%5Cs%5CS%5D%2A%3F%5E%20%20%20%20image%3A%5Cs%2A%28%5B%5E%3A%5Cs%5D%2B%29%3A%28%5B%5E%3A%5Cs%5D%2B%29&replace=%241&label=&color=blue&style=flat-square
[mongodb-graylog-tag]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2F5db061171f67a62d041598f86ba8500567be2f2d%2Fgraylog.yml&search=%28%3Fm%29%5E%20%20graylog-mongodb%3A%5B%5Cs%5CS%5D%2A%3F%5E%20%20%20%20image%3A%5Cs%2A%28%5B%5E%3A%5Cs%5D%2B%29%3A%28%5B%5E%3A%5Cs%5D%2B%29&replace=%242&label=&color=green&style=flat-square
[mongodb-graylog-tags]: https://hub.docker.com/_/mongo/tags
[mongodb-repo]: https://hub.docker.com/_/mongo
[mongodb-version]: https://img.shields.io/github/v/tag/mongodb/mongo
[mongodb-releases]: https://github.com/n8n-io/n8n/tags

<!-- N8N -->
[n8n-image]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fn8n.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%241&label=&color=blue&style=flat-square
[n8n-repo]: https://docs.n8n.io/hosting/installation/docker/
[n8n-tag]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fn8n.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%242&label=&color=green&style=flat-square
[n8n-tags]: https://docs.n8n.io/hosting/installation/docker/
[n8n-version]: https://img.shields.io/github/v/release/n8n-io/n8n
[n8n-date]: https://img.shields.io/github/release-date/n8n-io/n8n?display_date=published_at
[n8n-releases]: https://github.com/n8n-io/n8n/releases
[n8n-cloud]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/cloud-deploy-n8n.yml/badge.svg
[n8n-workflow]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/cloud-deploy-n8n.yml
[n8n-cloud-deploy-date]: https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fapi.github.com%2Frepos%2FFosten%2Fdocker-swarm-stacks%2Factions%2Fworkflows%2Fcloud-deploy-n8n.yml%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&query=%24.workflow_runs%5B0%5D.run_started_at&label=&color=6F42C1

<!-- NETDATA -->
[netdata-central-image]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fnetdata.yml&search=%28%3Fm%29%5E%20%20netdata-central%3A%5Cn%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%241&label=&color=blue&style=flat-square
[netdata-central-tag]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fnetdata.yml&search=%28%3Fm%29%5E%20%20netdata-central%3A%5Cn%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%242&label=&color=green&style=flat-square
[netdata-client-image]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fnetdata.yml&search=%28%3Fm%29%5E%20%20netdata-client%3A%5Cn%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%241&label=&color=blue&style=flat-square
[netdata-client-tag]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fnetdata.yml&search=%28%3Fm%29%5E%20%20netdata-client%3A%5Cn%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%242&label=&color=green&style=flat-square
[netdata-repo]: https://hub.docker.com/r/netdata/netdata
[netdata-tags]: https://hub.docker.com/r/netdata/netdata/tags
[netdata-version]: https://img.shields.io/github/v/release/netdata/netdata
[netdata-date]: https://img.shields.io/github/release-date/netdata/netdata?display_date=published_at
[netdata-releases]: https://github.com/netdata/netdata/releases
[netdata-cloud]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/deploy-netdata.yml/badge.svg
[netdata-workflow]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/deploy-netdata.yml
[netdata-cloud-deploy-date]: https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fapi.github.com%2Frepos%2FFosten%2Fdocker-swarm-stacks%2Factions%2Fworkflows%2Fdeploy-netdata.yml%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&query=%24.workflow_runs%5B0%5D.run_started_at&label=&color=6F42C1

<!-- NEXTCLOUD -->
[nextcloud-image]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fnextcloud.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%241&label=&color=blue&style=flat-square
[nextcloud-repo]: https://hub.docker.com/_/nextcloud
[nextcloud-tag]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fnextcloud.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%242&label=&color=green&style=flat-square
[nextcloud-tags]: https://hub.docker.com/_/nextcloud/tags
[nextcloud-version]: https://img.shields.io/github/v/release/nextcloud/server
[nextcloud-date]: https://img.shields.io/github/release-date/nextcloud/server?display_date=published_at
[nextcloud-releases]: https://github.com/nextcloud/server/releases
[nextcloud-cloud]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/cloud-deploy-nextcloud.yml/badge.svg
[nextcloud-cloud-workflow]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/cloud-deploy-nextcloud.yml
[nextcloud-cloud-deploy-date]: https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fapi.github.com%2Frepos%2FFosten%2Fdocker-swarm-stacks%2Factions%2Fworkflows%2Fcloud-deploy-nextcloud.yml%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&query=%24.workflow_runs%5B0%5D.run_started_at&label=&color=6F42C1
[nextcloud-local]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/local-deploy-nextcloud.yml/badge.svg
[nextcloud-local-workflow]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/local-deploy-nextcloud.yml
[nextcloud-local-deploy-date]: https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fapi.github.com%2Frepos%2FFosten%2Fdocker-swarm-stacks%2Factions%2Fworkflows%2Flocal-deploy-nextcloud.yml%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&query=%24.workflow_runs%5B0%5D.run_started_at&label=&color=yellow

<!-- NGINX -->
[nginx-invoiceninja-image]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2F5db061171f67a62d041598f86ba8500567be2f2d%2Finvoiceninja.yml&search=%28%3Fm%29%5E%20%20invoiceninja-nginx%3A%5B%5Cs%5CS%5D%2A%3F%5E%20%20%20%20image%3A%5Cs%2A%28%5B%5E%3A%5Cs%5D%2B%29%3A%28%5B%5E%3A%5Cs%5D%2B%29&replace=%241&label=&color=blue&style=flat-square
[nginx-invoiceninja-tag]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2F5db061171f67a62d041598f86ba8500567be2f2d%2Finvoiceninja.yml&search=%28%3Fm%29%5E%20%20invoiceninja-nginx%3A%5B%5Cs%5CS%5D%2A%3F%5E%20%20%20%20image%3A%5Cs%2A%28%5B%5E%3A%5Cs%5D%2B%29%3A%28%5B%5E%3A%5Cs%5D%2B%29&replace=%242&label=&color=green&style=flat-square
<!-- NGINX -->
[nginx1-image]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fnginx.yml&search=%28%3Fm%29%5E%20%20nginx1%3A%5B%5Cs%5CS%5D%2A%3F%5E%20%20%20%20image%3A%5Cs%2A%28%5B%5E%3A%5Cs%5D%2B%29%3A%28%5B%5E%3A%5Cs%5D%2B%29&replace=%241&label=&color=blue&style=flat-square
[nginx1-tag]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fnginx.yml&search=%28%3Fm%29%5E%20%20nginx1%3A%5B%5Cs%5CS%5D%2A%3F%5E%20%20%20%20image%3A%5Cs%2A%28%5B%5E%3A%5Cs%5D%2B%29%3A%28%5B%5E%3A%5Cs%5D%2B%29&replace=%242&label=&color=green&style=flat-square
[nginx2-image]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fnginx.yml&search=%28%3Fm%29%5E%20%20nginx2%3A%5B%5Cs%5CS%5D%2A%3F%5E%20%20%20%20image%3A%5Cs%2A%28%5B%5E%3A%5Cs%5D%2B%29%3A%28%5B%5E%3A%5Cs%5D%2B%29&replace=%241&label=&color=blue&style=flat-square
[nginx2-tag]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fnginx.yml&search=%28%3Fm%29%5E%20%20nginx2%3A%5B%5Cs%5CS%5D%2A%3F%5E%20%20%20%20image%3A%5Cs%2A%28%5B%5E%3A%5Cs%5D%2B%29%3A%28%5B%5E%3A%5Cs%5D%2B%29&replace=%242&label=&color=green&style=flat-square
[nginx-repo]: https://hub.docker.com/_/nginx
[nginx-tags]: https://hub.docker.com/_/nginx/tags
[nginx-version]: https://img.shields.io/github/v/release/nginx/nginx
[nginx-date]: https://img.shields.io/github/release-date/nginx/nginx?display_date=published_at
[nginx-releases]: https://github.com/nginx/nginx/releases
[nginx-cloud]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/deploy-nginx.yml/badge.svg
[nginx-workflow]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/deploy-nginx.yml
[nginx-cloud-deploy-date]: https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fapi.github.com%2Frepos%2FFosten%2Fdocker-swarm-stacks%2Factions%2Fworkflows%2Fdeploy-nginx.yml%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&query=%24.workflow_runs%5B0%5D.run_started_at&label=&color=6F42C1

<!-- NTFY -->
[ntfy-image]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fntfy.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%241&label=&color=blue&style=flat-square
[ntfy-repo]: https://hub.docker.com/r/binwiederhier/ntfy
[ntfy-tag]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fntfy.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%242&label=&color=green&style=flat-square
[ntfy-tags]: https://hub.docker.com/r/binwiederhier/ntfy/tags
[ntfy-version]: https://img.shields.io/github/v/release/binwiederhier/ntfy
[ntfy-date]: https://img.shields.io/github/release-date/binwiederhier/ntfy?display_date=published_at
[ntfy-releases]: https://github.com/binwiederhier/ntfy/releases
[ntfy-cloud]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/cloud-deploy-ntfy.yml/badge.svg
[ntfy-workflow]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/cloud-deploy-ntfy.yml
[ntfy-cloud-deploy-date]: https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fapi.github.com%2Frepos%2FFosten%2Fdocker-swarm-stacks%2Factions%2Fworkflows%2Fcloud-deploy-ntfy.yml%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&query=%24.workflow_runs%5B0%5D.run_started_at&label=&color=6F42C1

<!-- OLLAMA -->
[ollama-image]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Follama.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%241&label=&color=blue&style=flat-square
[ollama-repo]: https://hub.docker.com/r/ollama/ollama
[ollama-tag]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Follama.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%242&label=&color=green&style=flat-square
[ollama-tags]: https://hub.docker.com/r/ollama/ollama/tags
[ollama-version]: https://img.shields.io/github/v/release/ollama/ollama
[ollama-date]: https://img.shields.io/github/release-date/ollama/ollama?display_date=published_at
[ollama-releases]: https://github.com/ollama/ollama/releases
[ollama-local]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/local-deploy-ollama.yml/badge.svg
[ollama-local-workflow]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/local-deploy-ollama.yml
[ollama-local-deploy-date]: https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fapi.github.com%2Frepos%2FFosten%2Fdocker-swarm-stacks%2Factions%2Fworkflows%2Flocal-deploy-ollama.yml%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&query=%24.workflow_runs%5B0%5D.run_started_at&label=&color=yellow

<!-- OPEN WEBUI -->
[open-webui-image]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fopen-webui.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%241&label=&color=blue&style=flat-square
[open-webui-repo]: https://github.com/open-webui/open-webui/pkgs/container/open-webui
[open-webui-tag]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fopen-webui.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%242&label=&color=green&style=flat-square
[open-webui-tags]: https://github.com/open-webui/open-webui/pkgs/container/open-webui
[open-webui-version]: https://img.shields.io/github/v/release/open-webui/open-webui
[open-webui-date]: https://img.shields.io/github/release-date/open-webui/open-webui?display_date=published_at
[open-webui-releases]: https://github.com/open-webui/open-webui/releases
[open-webui-local]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/local-deploy-open-webui.yml/badge.svg
[open-webui-local-workflow]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/local-deploy-open-webui.yml
[open-webui-local-deploy-date]: https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fapi.github.com%2Frepos%2FFosten%2Fdocker-swarm-stacks%2Factions%2Fworkflows%2Flocal-deploy-open-webui.yml%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&query=%24.workflow_runs%5B0%5D.run_started_at&label=&color=yellow

<!-- OPENCODE -->
[opencode-image]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fopencode.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%241&label=&color=blue&style=flat-square
[opencode-repo]: https://github.com/anomalyco/opencode/pkgs/container/opencode
[opencode-tag]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fopencode.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%242&label=&color=green&style=flat-square
[opencode-tags]: https://github.com/anomalyco/opencode/pkgs/container/opencode
[opencode-version]: https://img.shields.io/github/v/release/anomalyco/opencode
[opencode-date]: https://img.shields.io/github/release-date/anomalyco/opencode?display_date=published_at
[opencode-releases]: https://github.com/anomalyco/opencode/releases
[opencode-local]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/local-deploy-opencode.yml/badge.svg
[opencode-local-workflow]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/local-deploy-opencode.yml
[opencode-local-deploy-date]: https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fapi.github.com%2Frepos%2FFosten%2Fdocker-swarm-stacks%2Factions%2Fworkflows%2Flocal-deploy-opencode.yml%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&query=%24.workflow_runs%5B0%5D.run_started_at&label=&color=yellow

<!-- OPENTELEMETRY -->
[opentelemetry-image]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fopentelemetry.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%241&label=&color=blue&style=flat-square
[opentelemetry-repo]: https://hub.docker.com/r/otel/opentelemetry-collector-contrib
[opentelemetry-tag]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fopentelemetry.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%242&label=&color=green&style=flat-square
[opentelemetry-tags]: https://hub.docker.com/r/otel/opentelemetry-collector-contrib/tags
[opentelemetry-version]: https://img.shields.io/github/v/release/open-telemetry/opentelemetry-collector-contrib
[opentelemetry-date]: https://img.shields.io/github/release-date/open-telemetry/opentelemetry-collector-contrib?display_date=published_at
[opentelemetry-releases]: https://github.com/open-telemetry/opentelemetry-collector-contrib/releases
[opentelemetry-cloud]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/cloud-deploy-open-telemetry.yml/badge.svg
[opentelemetry-cloud-workflow]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/cloud-deploy-opentelemetry.yml
[opentelemetry-cloud-deploy-date]: https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fapi.github.com%2Frepos%2FFosten%2Fdocker-swarm-stacks%2Factions%2Fworkflows%2Fcloud-deploy-open-telemetry.yml%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&query=%24.workflow_runs%5B0%5D.run_started_at&label=&color=6F42C1
[opentelemetry-local]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/local-deploy-opentelemetry.yml/badge.svg
[opentelemetry-local-workflow]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/local-deploy-opentelemetry.yml
[opentelemetry-local-deploy-date]: https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fapi.github.com%2Frepos%2FFosten%2Fdocker-swarm-stacks%2Factions%2Fworkflows%2Flocal-deploy-opentelemetry.yml%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&query=%24.workflow_runs%5B0%5D.run_started_at&label=&color=yellow

<!-- PAPERLESS-NGX -->
[paperless-image]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fpaperless-ngx.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%241&label=&color=blue&style=flat-square
[paperless-repo]: https://hub.docker.com/r/paperlessngx/paperless-ngx
[paperless-tag]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fpaperless-ngx.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%242&label=&color=green&style=flat-square
[paperless-tags]: https://hub.docker.com/r/paperlessngx/paperless-ngx/tags
[paperless-version]: https://img.shields.io/github/v/release/paperless-ngx/paperless-ngx
[paperless-date]: https://img.shields.io/github/release-date/paperless-ngx/paperless-ngx?display_date=published_at
[paperless-releases]: https://github.com/paperless-ngx/paperless-ngx/releases
[paperless-cloud]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/cloud-deploy-paperless-ngx.yml/badge.svg
[paperless-cloud-workflow]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/cloud-deploy-paperless-ngx.yml
[paperless-cloud-deploy-date]: https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fapi.github.com%2Frepos%2FFosten%2Fdocker-swarm-stacks%2Factions%2Fworkflows%2Fcloud-deploy-paperless-ngx.yml%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&query=%24.workflow_runs%5B0%5D.run_started_at&label=&color=6F42C1
[paperless-local]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/local-deploy-paperless-ngx.yml/badge.svg
[paperless-local-workflow]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/local-deploy-paperless-ngx.yml
[paperless-local-deploy-date]: https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fapi.github.com%2Frepos%2FFosten%2Fdocker-swarm-stacks%2Factions%2Fworkflows%2Flocal-deploy-paperless-ngx.yml%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&query=%24.workflow_runs%5B0%5D.run_started_at&label=&color=yellow

<!-- PENPOT -->
[penpot-backend-image]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fpenpot.yml&search=%28%3Fm%29%5E%20%20penpot-backend%3A%5B%5Cs%5CS%5D%2A%3F%5Cn%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%241&label=&color=blue&style=flat-square
[penpot-backend-repo]: https://hub.docker.com/r/penpotapp/backend
[penpot-backend-tag]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fpenpot.yml&search=%28%3Fm%29%5E%20%20penpot-backend%3A%5B%5Cs%5CS%5D%2A%3F%5Cn%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%242&label=&color=green&style=flat-square
[penpot-backend-tags]: https://hub.docker.com/r/penpotapp/backend/tags
[penpot-exporter-image]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fpenpot.yml&search=%28%3Fm%29%5E%20%20penpot-exporter%3A%5B%5Cs%5CS%5D%2A%3F%5Cn%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%241&label=&color=blue&style=flat-square
[penpot-exporter-repo]: https://hub.docker.com/r/penpotapp/exporter
[penpot-exporter-tag]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fpenpot.yml&search=%28%3Fm%29%5E%20%20penpot-exporter%3A%5B%5Cs%5CS%5D%2A%3F%5Cn%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%242&label=&color=green&style=flat-square
[penpot-exporter-tags]: https://hub.docker.com/r/penpotapp/exporter/tags
[penpot-frontend-image]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fpenpot.yml&search=%28%3Fm%29%5E%20%20penpot-frontend%3A%5B%5Cs%5CS%5D%2A%3F%5Cn%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%241&label=&color=blue&style=flat-square
[penpot-frontend-repo]: https://hub.docker.com/r/penpotapp/frontend
[penpot-frontend-tag]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fpenpot.yml&search=%28%3Fm%29%5E%20%20penpot-frontend%3A%5B%5Cs%5CS%5D%2A%3F%5Cn%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%242&label=&color=green&style=flat-square
[penpot-frontend-tags]: https://hub.docker.com/r/penpotapp/frontend/tags
[penpot-version]: https://img.shields.io/github/v/release/penpot/penpot
[penpot-date]: https://img.shields.io/github/release-date/penpot/penpot?display_date=published_at
[penpot-releases]: https://github.com/penpot/penpot/releases
[penpot-cloud]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/cloud-deploy-penpot.yml/badge.svg
[penpot-workflow]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/cloud-deploy-penpot.yml
[penpot-cloud-deploy-date]: https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fapi.github.com%2Frepos%2FFosten%2Fdocker-swarm-stacks%2Factions%2Fworkflows%2Fcloud-deploy-penpot.yml%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&query=%24.workflow_runs%5B0%5D.run_started_at&label=&color=6F42C1

<!-- PGADMIN -->
[pgadmin-image]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fpgadmin.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%241&label=&color=blue&style=flat-square
[pgadmin-repo]: https://hub.docker.com/r/dpage/pgadmin4
[pgadmin-tag]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fpgadmin.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%242&label=&color=green&style=flat-square
[pgadmin-tags]: https://hub.docker.com/r/dpage/pgadmin4/tags
[pgadmin-version]: https://img.shields.io/github/v/tag/pgadmin-org/pgadmin4
[pgadmin-local]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/local-deploy-pgadmin.yml/badge.svg
[pgadmin-local-workflow]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/local-deploy-pgadmin.yml
[pgadmin-local-deploy-date]: https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fapi.github.com%2Frepos%2FFosten%2Fdocker-swarm-stacks%2Factions%2Fworkflows%2Flocal-deploy-pgadmin.yml%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&query=%24.workflow_runs%5B0%5D.run_started_at&label=&color=yellow

<!-- PORTAINER -->
[portainer-agent-image]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fportainer.yml&search=%28%3Fm%29%5E%20%20agent%3A%5Cn%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%241&label=&color=blue&style=flat-square
[portainer-agent-repo]: https://hub.docker.com/r/portainer/agent
[portainer-agent-tag]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fportainer.yml&search=%28%3Fm%29%5E%20%20agent%3A%5Cn%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%242&label=&color=green&style=flat-square
[portainer-agent-tags]: https://hub.docker.com/r/portainer/agent/tags
[portainer-ce-image]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fportainer.yml&search=%28%3Fm%29%5E%20%20portainer%3A%5Cn%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%241&label=&color=blue&style=flat-square
[portainer-ce-repo]: https://hub.docker.com/r/portainer/portainer-ce
[portainer-ce-tag]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fportainer.yml&search=%28%3Fm%29%5E%20%20portainer%3A%5Cn%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%242&label=&color=green&style=flat-square
[portainer-ce-tags]: https://hub.docker.com/r/portainer/portainer-ce/tags
[portainer-version]: https://img.shields.io/github/v/release/portainer/portainer
[portainer-date]: https://img.shields.io/github/release-date/portainer/portainer?display_date=published_at
[portainer-releases]: https://github.com/portainer/portainer/releases
[portainer-cloud]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/cloud-deploy-portainer.yml/badge.svg
[portainer-cloud-workflow]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/cloud-deploy-portainer.yml
[portainer-cloud-deploy-date]: https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fapi.github.com%2Frepos%2FFosten%2Fdocker-swarm-stacks%2Factions%2Fworkflows%2Fcloud-deploy-portainer.yml%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&query=%24.workflow_runs%5B0%5D.run_started_at&label=&color=6F42C1
[portainer-local]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/local-deploy-portainer.yml/badge.svg
[portainer-local-workflow]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/local-deploy-portainer.yml
[portainer-local-deploy-date]: https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fapi.github.com%2Frepos%2FFosten%2Fdocker-swarm-stacks%2Factions%2Fworkflows%2Flocal-deploy-portainer.yml%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&query=%24.workflow_runs%5B0%5D.run_started_at&label=&color=yellow

<!-- POSTFIX -->
[postfix-image]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fpostfix.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%241&label=&color=blue&style=flat-square
[postfix-repo]: https://hub.docker.com/r/boky/postfix
[postfix-tag]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fpostfix.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%242&label=&color=green&style=flat-square
[postfix-tags]: https://hub.docker.com/r/boky/postfix/tags
[postfix-version]: https://img.shields.io/github/v/release/bokysan/docker-postfix
[postfix-date]: https://img.shields.io/github/release-date/bokysan/docker-postfix?display_date=published_at
[postfix-releases]: https://github.com/bokysan/docker-postfix/releases
[postfix-cloud]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/cloud-deploy-postfix.yml/badge.svg
[postfix-cloud-workflow]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/cloud-deploy-postfix.yml
[postfix-cloud-deploy-date]: https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fapi.github.com%2Frepos%2FFosten%2Fdocker-swarm-stacks%2Factions%2Fworkflows%2Fcloud-deploy-postfix.yml%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&query=%24.workflow_runs%5B0%5D.run_started_at&label=&color=6F42C1
[postfix-local]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/local-deploy-postfix.yml/badge.svg
[postfix-local-workflow]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/local-deploy-postfix.yml
[postfix-local-deploy-date]: https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fapi.github.com%2Frepos%2FFosten%2Fdocker-swarm-stacks%2Factions%2Fworkflows%2Flocal-deploy-postfix.yml%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&query=%24.workflow_runs%5B0%5D.run_started_at&label=&color=yellow

<!-- POSTIZ -->
[postiz-temporal-image]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fpostiz.yml&search=%28%3Fm%29%5E%20%20postiz-temporal%3A%5Cn%20%20%20%20image%3A%20%28%5B%5E%3A%20%5D%2B%29%3A%28%5B%5E%20%5D%2B%29%24&replace=%241&label=&color=blue&style=flat-square
[postiz-temporal-repo]: https://hub.docker.com/r/temporalio/auto-setup
[postiz-temporal-tag]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fpostiz.yml&search=%28%3Fm%29%5E%20%20postiz-temporal%3A%5Cn%20%20%20%20image%3A%20%28%5B%5E%3A%20%5D%2B%29%3A%28%5B%5E%20%5D%2B%29%24&replace=%242&label=&color=green&style=flat-square
[postiz-temporal-tags]: https://hub.docker.com/r/temporalio/auto-setup/tags
[temporal-version]: https://img.shields.io/github/v/release/temporalio/temporal
[temporal-date]: https://img.shields.io/github/release-date/temporalio/temporal?display_date=published_at
[temporal-releases]: https://github.com/temporalio/temporal/releases
<!-- POSTIZ -->
[postiz-image]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fpostiz.yml&search=%28%3Fm%29%5E%20%20postiz%3A%5Cn%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%241&label=&color=blue&style=flat-square
[postiz-repo]: https://github.com/gitroomhq/postiz-app/pkgs/container/postiz-app
[postiz-tag]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fpostiz.yml&search=%28%3Fm%29%5E%20%20postiz%3A%5Cn%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%242&label=&color=green&style=flat-square
[postiz-tags]: https://github.com/gitroomhq/postiz-app/pkgs/container/postiz-app
[postiz-version]: https://img.shields.io/github/v/release/gitroomhq/postiz-app
[postiz-date]: https://img.shields.io/github/release-date/gitroomhq/postiz-app?display_date=published_at
[postiz-releases]: https://github.com/gitroomhq/postiz-app/releases
[postiz-cloud]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/cloud-deploy-postiz.yml/badge.svg
[postiz-cloud-workflow]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/cloud-deploy-postiz.yml
[postiz-cloud-deploy-date]: https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fapi.github.com%2Frepos%2FFosten%2Fdocker-swarm-stacks%2Factions%2Fworkflows%2Fcloud-deploy-postiz.yml%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&query=%24.workflow_runs%5B0%5D.run_started_at&label=&color=6F42C1

<!-- PROMETHEUS -->
[prometheus-image]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fprometheus.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%241&label=&color=blue&style=flat-square
[prometheus-repo]: https://hub.docker.com/r/prom/prometheus
[prometheus-tag]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fprometheus.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%242&label=&color=green&style=flat-square
[prometheus-tags]: https://hub.docker.com/r/prom/prometheus/tags
[prometheus-version]: https://img.shields.io/github/v/release/prometheus/prometheus
[prometheus-date]: https://img.shields.io/github/release-date/prometheus/prometheus?display_date=published_at
[prometheus-releases]: https://github.com/prometheus/prometheus/releases
[prometheus-cloud]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/cloud-deploy-prometheus.yml/badge.svg
[prometheus-cloud-workflow]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/cloud-deploy-prometheus.yml
[prometheus-cloud-deploy-date]: https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fapi.github.com%2Frepos%2FFosten%2Fdocker-swarm-stacks%2Factions%2Fworkflows%2Fcloud-deploy-prometheus.yml%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&query=%24.workflow_runs%5B0%5D.run_started_at&label=&color=6F42C1
[prometheus-local]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/local-deploy-prometheus.yml/badge.svg
[prometheus-local-workflow]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/local-deploy-prometheus.yml
[prometheus-local-deploy-date]: https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fapi.github.com%2Frepos%2FFosten%2Fdocker-swarm-stacks%2Factions%2Fworkflows%2Flocal-deploy-prometheus.yml%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&query=%24.workflow_runs%5B0%5D.run_started_at&label=&color=yellow

<!-- PROMETHEUS ALERTMANAGER -->
[alertmanager-image]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fprometheus.yml&search=%28%3Fm%29%5E%20%20alertmanager%3A%5B%5Cs%5CS%5D%2A%3F%5Cn%20%20%20%20image%3A%20%28%5B%5E%3A%5Cn%5D%2B%29%3A%5B%5E%5Cn%5D%2B&replace=%241&label=&color=blue&style=flat-square
[alertmanager-repo]: https://hub.docker.com/r/prom/alertmanager
[alertmanager-tag]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fprometheus.yml&search=%28%3Fm%29%5E%20%20alertmanager%3A%5B%5Cs%5CS%5D%2A%3F%5Cn%20%20%20%20image%3A%20%5B%5E%3A%5Cn%5D%2B%3A%28%5B%5E%5Cn%5D%2B%29&replace=%241&label=&color=green&style=flat-square
[alertmanager-tags]: https://hub.docker.com/r/prom/alertmanager/tags
[alertmanager-version]: https://img.shields.io/github/v/release/prometheus/alertmanager
[alertmanager-date]: https://img.shields.io/github/release-date/prometheus/alertmanager?display_date=published_at
[alertmanager-releases]: https://github.com/prometheus/alertmanager/releases

<!-- PROMETHEUS NODE EXPORTER -->
[node-exporter-image]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fprometheus.yml&search=%28%3Fm%29%5E%20%20node-exporter%3A%5B%5Cs%5CS%5D%2A%3F%5Cn%20%20%20%20image%3A%20%28%5B%5E%3A%5Cn%5D%2B%29%3A%5B%5E%5Cn%5D%2B&replace=%241&label=&color=blue&style=flat-square
[node-exporter-repo]: https://hub.docker.com/r/prom/node-exporter
[node-exporter-tag]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fprometheus.yml&search=%28%3Fm%29%5E%20%20node-exporter%3A%5B%5Cs%5CS%5D%2A%3F%5Cn%20%20%20%20image%3A%20%5B%5E%3A%5Cn%5D%2B%3A%28%5B%5E%5Cn%5D%2B%29&replace=%241&label=&color=green&style=flat-square
[node-exporter-tags]: https://hub.docker.com/r/prom/node-exporter/tags
[node-exporter-version]: https://img.shields.io/github/v/release/prometheus/node_exporter
[node-exporter-date]: https://img.shields.io/github/release-date/prometheus/node_exporter?display_date=published_at
[node-exporter-releases]: https://github.com/prometheus/node_exporter/releases

<!-- REDIS -->
[redis-postiz-image]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fpostiz.yml&search=%28%3Fm%29%5E%20%20postiz-redis%3A%5B%5Cs%5CS%5D%2A%3F%5E%20%20%20%20image%3A%5Cs%2A%28%5B%5E%3A%5Cs%5D%2B%29%3A%28%5B%5E%3A%5Cs%5D%2B%29&replace=%241&label=&color=blue&style=flat-square
[redis-postiz-tag]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fpostiz.yml&search=%28%3Fm%29%5E%20%20postiz-redis%3A%5B%5Cs%5CS%5D%2A%3F%5E%20%20%20%20image%3A%5Cs%2A%28%5B%5E%3A%5Cs%5D%2B%29%3A%28%5B%5E%3A%5Cs%5D%2B%29&replace=%242&label=&color=green&style=flat-square
[redis-invoiceninja-image]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Finvoiceninja.yml&search=%28%3Fm%29%5E%20%20invoiceninja-redis%3A%5B%5Cs%5CS%5D%2A%3F%5E%20%20%20%20image%3A%5Cs%2A%28%5B%5E%3A%5Cs%5D%2B%29%3A%28%5B%5E%3A%5Cs%5D%2B%29&replace=%241&label=&color=blue&style=flat-square
[redis-invoiceninja-tag]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Finvoiceninja.yml&search=%28%3Fm%29%5E%20%20invoiceninja-redis%3A%5B%5Cs%5CS%5D%2A%3F%5E%20%20%20%20image%3A%5Cs%2A%28%5B%5E%3A%5Cs%5D%2B%29%3A%28%5B%5E%3A%5Cs%5D%2B%29&replace=%242&label=&color=green&style=flat-square
[redis-paperless-image]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fpaperless-ngx.yml&search=%28%3Fm%29%5E%20%20redis-paperless-ngx%3A%5B%5Cs%5CS%5D%2A%3F%5E%20%20%20%20image%3A%5Cs%2A%28%5B%5E%3A%5Cs%5D%2B%29%3A%28%5B%5E%3A%5Cs%5D%2B%29&replace=%241&label=&color=blue&style=flat-square
[redis-paperless-tag]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fpaperless-ngx.yml&search=%28%3Fm%29%5E%20%20redis-paperless-ngx%3A%5B%5Cs%5CS%5D%2A%3F%5E%20%20%20%20image%3A%5Cs%2A%28%5B%5E%3A%5Cs%5D%2B%29%3A%28%5B%5E%3A%5Cs%5D%2B%29&replace=%242&label=&color=green&style=flat-square
[redis-mixpost-image]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fmixpost.yml&search=%28%3Fm%29%5E%20%20mixpost-redis%3A%5B%5Cs%5CS%5D%2A%3F%5E%20%20%20%20image%3A%5Cs%2A%28%5B%5E%3A%5Cs%5D%2B%29%3A%28%5B%5E%3A%5Cs%5D%2B%29&replace=%241&label=&color=blue&style=flat-square
[redis-mixpost-tag]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fmixpost.yml&search=%28%3Fm%29%5E%20%20mixpost-redis%3A%5B%5Cs%5CS%5D%2A%3F%5E%20%20%20%20image%3A%5Cs%2A%28%5B%5E%3A%5Cs%5D%2B%29%3A%28%5B%5E%3A%5Cs%5D%2B%29&replace=%242&label=&color=green&style=flat-square
<!-- REDIS -->
[redis-repo]: https://hub.docker.com/_/redis
[redis-tags]: https://hub.docker.com/_/redis/tags
[redis-version]: https://img.shields.io/github/v/release/redis/redis
[redis-date]: https://img.shields.io/github/release-date/redis/redis?display_date=published_at
[redis-releases]: https://github.com/redis/redis/releases

<!-- RXRESUME -->
[rxresume-image]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Frxresume.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%241&label=&color=blue&style=flat-square
[rxresume-repo]: https://github.com/AmruthPillai/Reactive-Resume/pkgs/container/reactive-resume
[rxresume-tag]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Frxresume.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%242&label=&color=green&style=flat-square
[rxresume-tags]: https://github.com/AmruthPillai/Reactive-Resume/pkgs/container/reactive-resume
[rxresume-version]: https://img.shields.io/github/v/release/AmruthPillai/Reactive-Resume
[rxresume-date]: https://img.shields.io/github/release-date/AmruthPillai/Reactive-Resume?display_date=published_at
[rxresume-releases]: https://github.com/AmruthPillai/Reactive-Resume/releases
[rxresume-cloud]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/deploy-rxresume.yml/badge.svg
[rxresume-workflow]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/deploy-rxresume.yml
[rxresume-cloud-deploy-date]: https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fapi.github.com%2Frepos%2FFosten%2Fdocker-swarm-stacks%2Factions%2Fworkflows%2Fdeploy-rxresume.yml%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&query=%24.workflow_runs%5B0%5D.run_started_at&label=&color=6F42C1

<!-- SNIPE-IT -->
[snipeit-image]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fsnipe-it.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%241&label=&color=blue&style=flat-square
[snipeit-repo]: https://hub.docker.com/r/snipe/snipe-it
[snipeit-tag]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fsnipe-it.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%242&label=&color=green&style=flat-square
[snipeit-tags]: https://hub.docker.com/r/snipe/snipe-it/tags
[snipeit-version]: https://img.shields.io/github/v/release/snipe/snipe-it
[snipeit-date]: https://img.shields.io/github/release-date/snipe/snipe-it?display_date=published_at
[snipeit-releases]: https://github.com/snipe/snipe-it/releases
[snipeit-cloud]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/cloud-deploy-snipe-it.yml/badge.svg
[snipeit-cloud-workflow]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/cloud-deploy-snipe-it.yml
[snipeit-cloud-deploy-date]: https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fapi.github.com%2Frepos%2FFosten%2Fdocker-swarm-stacks%2Factions%2Fworkflows%2Fcloud-deploy-snipe-it.yml%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&query=%24.workflow_runs%5B0%5D.run_started_at&label=&color=6F42C1
[snipeit-local]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/local-deploy-snipe-it.yml/badge.svg
[snipeit-local-workflow]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/local-deploy-snipe-it.yml
[snipeit-local-deploy-date]: https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fapi.github.com%2Frepos%2FFosten%2Fdocker-swarm-stacks%2Factions%2Fworkflows%2Flocal-deploy-snipe-it.yml%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&query=%24.workflow_runs%5B0%5D.run_started_at&label=&color=yellow

<!-- SPHINX -->
[sphinx-image]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fsphinx.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%241&label=&color=blue&style=flat-square
[sphinx-repo]: https://hub.docker.com/r/sphinxdoc/sphinx
[sphinx-tag]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fsphinx.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%242&label=&color=green&style=flat-square
[sphinx-tags]: https://hub.docker.com/r/sphinxdoc/sphinx/tags
[sphinx-version]: https://img.shields.io/github/v/release/sphinx-doc/sphinx
[sphinx-date]: https://img.shields.io/github/release-date/sphinx-doc/sphinx?display_date=published_at
[sphinx-releases]: https://github.com/sphinx-doc/sphinx/releases
[sphinx-cloud]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/cloud-deploy-sphinx.yml/badge.svg
[sphinx-cloud-workflow]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/cloud-deploy-sphinx.yml
[sphinx-cloud-deploy-date]: https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fapi.github.com%2Frepos%2FFosten%2Fdocker-swarm-stacks%2Factions%2Fworkflows%2Fcloud-deploy-sphinx.yml%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&query=%24.workflow_runs%5B0%5D.run_started_at&label=&color=6F42C1
[sphinx-local]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/local-deploy-sphinx.yml/badge.svg
[sphinx-local-workflow]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/local-deploy-sphinx.yml
[sphinx-local-deploy-date]: https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fapi.github.com%2Frepos%2FFosten%2Fdocker-swarm-stacks%2Factions%2Fworkflows%2Flocal-deploy-sphinx.yml%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&query=%24.workflow_runs%5B0%5D.run_started_at&label=&color=yellow

<!-- STIRLING PDF -->
[stirling-image]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fstirling-pdf.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%241&label=&color=blue&style=flat-square
[stirling-repo]: https://hub.docker.com/r/stirlingtools/stirling-pdf
[stirling-tag]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fstirling-pdf.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%242&label=&color=green&style=flat-square
[stirling-tags]: https://hub.docker.com/r/stirlingtools/stirling-pdf/tags
[stirling-version]: https://img.shields.io/github/v/release/Stirling-Tools/Stirling-PDF
[stirling-date]: https://img.shields.io/github/release-date/Stirling-Tools/Stirling-PDF?display_date=published_at
[stirling-releases]: https://github.com/Stirling-Tools/Stirling-PDF/releases
[stirling-cloud]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/cloud-deploy-stirling-pdf.yml/badge.svg
[stirling-cloud-workflow]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/cloud-deploy-stirling-pdf.yml
[stirling-cloud-deploy-date]: https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fapi.github.com%2Frepos%2FFosten%2Fdocker-swarm-stacks%2Factions%2Fworkflows%2Fcloud-deploy-stirling-pdf.yml%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&query=%24.workflow_runs%5B0%5D.run_started_at&label=&color=6F42C1
[stirling-local]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/local-deploy-stirling-pdf.yml/badge.svg
[stirling-local-workflow]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/local-deploy-stirling-pdf.yml
[stirling-local-deploy-date]: https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fapi.github.com%2Frepos%2FFosten%2Fdocker-swarm-stacks%2Factions%2Fworkflows%2Flocal-deploy-stirling-pdf.yml%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&query=%24.workflow_runs%5B0%5D.run_started_at&label=&color=yellow

<!-- TAILSCALE -->
[tailscale-image]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Ftailscale.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%241&label=&color=blue&style=flat-square
[tailscale-repo]: https://hub.docker.com/r/tailscale/tailscale
[tailscale-tag]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Ftailscale.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%242&label=&color=green&style=flat-square
[tailscale-tags]: https://hub.docker.com/r/tailscale/tailscale/tags
[tailscale-version]: https://img.shields.io/github/v/release/tailscale/tailscale
[tailscale-date]: https://img.shields.io/github/release-date/tailscale/tailscale?display_date=published_at
[tailscale-releases]: https://github.com/tailscale/tailscale/releases
[tailscale-cloud]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/cloud-deploy-tailscale.yml/badge.svg
[tailscale-cloud-workflow]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/cloud-deploy-tailscale.yml
[tailscale-cloud-deploy-date]: https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fapi.github.com%2Frepos%2FFosten%2Fdocker-swarm-stacks%2Factions%2Fworkflows%2Fcloud-deploy-tailscale.yml%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&query=%24.workflow_runs%5B0%5D.run_started_at&label=&color=6F42C1
[tailscale-local]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/local-deploy-tailscale.yml/badge.svg
[tailscale-local-workflow]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/local-deploy-tailscale.yml
[tailscale-local-deploy-date]: https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fapi.github.com%2Frepos%2FFosten%2Fdocker-swarm-stacks%2Factions%2Fworkflows%2Flocal-deploy-tailscale.yml%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&query=%24.workflow_runs%5B0%5D.run_started_at&label=&color=yellow

<!-- TRAEFIK -->
[traefik-image]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Ftraefik.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%241&label=&color=blue&style=flat-square
[traefik-repo]: https://hub.docker.com/_/traefik
[traefik-tag]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Ftraefik.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%242&label=&color=green&style=flat-square
[traefik-tags]: https://hub.docker.com/_/traefik/tags
[traefik-version]: https://img.shields.io/github/v/release/traefik/traefik
[traefik-date]: https://img.shields.io/github/release-date/traefik/traefik?display_date=published_at
[traefik-releases]: https://github.com/traefik/traefik/releases
[traefik-cloud]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/cloud-deploy-traefik.yml/badge.svg
[traefik-cloud-workflow]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/cloud-deploy-traefik.yml
[traefik-cloud-deploy-date]: https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fapi.github.com%2Frepos%2FFosten%2Fdocker-swarm-stacks%2Factions%2Fworkflows%2Fcloud-deploy-traefik.yml%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&query=%24.workflow_runs%5B0%5D.run_started_at&label=&color=6F42C1
[traefik-local]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/local-deploy-traefik.yml/badge.svg
[traefik-local-workflow]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/local-deploy-traefik.yml
[traefik-local-deploy-date]: https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fapi.github.com%2Frepos%2FFosten%2Fdocker-swarm-stacks%2Factions%2Fworkflows%2Flocal-deploy-traefik.yml%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&query=%24.workflow_runs%5B0%5D.run_started_at&label=&color=yellow

<!-- TSDPROXY -->
[tsdproxy-image]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Ftsdproxy.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%241&label=&color=blue&style=flat-square
[tsdproxy-repo]: https://github.com/almeidapaulopt/tsdproxy/pkgs/container/tsdproxy
[tsdproxy-tag]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Ftsdproxy.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%242&label=&color=green&style=flat-square
[tsdproxy-tags]: https://github.com/almeidapaulopt/tsdproxy/pkgs/container/tsdproxy
[tsdproxy-version]: https://img.shields.io/github/v/release/almeidapaulopt/tsdproxy
[tsdproxy-date]: https://img.shields.io/github/release-date/almeidapaulopt/tsdproxy?display_date=published_at
[tsdproxy-releases]: https://github.com/almeidapaulopt/tsdproxy/releases
[tsdproxy-deploy]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/deploy-tsdproxy.yml/badge.svg
[tsdproxy-workflow]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/deploy-tsdproxy.yml
[tsdproxy-cloud-deploy-date]: https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fapi.github.com%2Frepos%2FFosten%2Fdocker-swarm-stacks%2Factions%2Fworkflows%2Fdeploy-tsdproxy.yml%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&query=%24.workflow_runs%5B0%5D.run_started_at&label=&color=6F42C1

<!-- VALKEY -->
[valkey-image]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fpenpot.yml&search=%28%3Fm%29%5E%20%20penpot-valkey%3A%5B%5Cs%5CS%5D%2A%3F%5Cn%20%20%20%20image%3A%20%28%5B%5E%3A%5Cn%5D%2B%29%3A%5B%5E%5Cn%5D%2B&replace=%241&label=&color=blue&style=flat-square
[valkey-repo]: https://hub.docker.com/r/valkey/valkey
[valkey-tag]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fpenpot.yml&search=%28%3Fm%29%5E%20%20penpot-valkey%3A%5B%5Cs%5CS%5D%2A%3F%5Cn%20%20%20%20image%3A%20%5B%5E%3A%5Cn%5D%2B%3A%28%5B%5E%5Cn%5D%2B%29&replace=%241&label=&color=green&style=flat-square
[valkey-tags]: https://hub.docker.com/r/valkey/valkey/tags
[valkey-version]: https://img.shields.io/github/v/release/valkey-io/valkey
[valkey-date]: https://img.shields.io/github/release-date/valkey-io/valkey?display_date=published_at
[valkey-releases]: https://github.com/valkey-io/valkey/releases

<!-- VAULTWARDEN -->
[vaultwarden-image]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fvaultwarden.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%241&label=&color=blue&style=flat-square
[vaultwarden-repo]: https://hub.docker.com/r/vaultwarden/server
[vaultwarden-tag]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fvaultwarden.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%242&label=&color=green&style=flat-square
[vaultwarden-tags]: https://hub.docker.com/r/vaultwarden/server/tags
[vaultwarden-version]: https://img.shields.io/github/v/release/dani-garcia/vaultwarden
[vaultwarden-date]: https://img.shields.io/github/release-date/dani-garcia/vaultwarden?display_date=published_at
[vaultwarden-releases]: https://github.com/dani-garcia/vaultwarden/releases
[vaultwarden-cloud]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/cloud-deploy-vaultwarden.yml/badge.svg
[vaultwarden-cloud-workflow]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/cloud-deploy-vaultwarden.yml
[vaultwarden-cloud-deploy-date]: https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fapi.github.com%2Frepos%2FFosten%2Fdocker-swarm-stacks%2Factions%2Fworkflows%2Fcloud-deploy-vaultwarden.yml%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&query=%24.workflow_runs%5B0%5D.run_started_at&label=&color=6F42C1
[vaultwarden-local]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/local-deploy-vaultwarden.yml/badge.svg
[vaultwarden-local-workflow]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/local-deploy-vaultwarden.yml
[vaultwarden-local-deploy-date]: https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fapi.github.com%2Frepos%2FFosten%2Fdocker-swarm-stacks%2Factions%2Fworkflows%2Flocal-deploy-vaultwarden.yml%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&query=%24.workflow_runs%5B0%5D.run_started_at&label=&color=yellow

<!-- WUD -->
[wud-image]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fwud.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%241&label=&color=blue&style=flat-square
[wud-repo]: https://hub.docker.com/r/getwud/wud
[wud-tag]: https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FFosten%2Fdocker-swarm-stacks%2Fmain%2Fwud.yml&search=%28%3Fm%29%5E%20%20%20%20image%3A%20%28.%2B%29%3A%28%5B%5E%3A%20%5D%2B%29%24&replace=%242&label=&color=green&style=flat-square
[wud-tags]: https://hub.docker.com/r/getwud/wud/tags
[wud-version]: https://img.shields.io/github/v/release/getwud/wud
[wud-date]: https://img.shields.io/github/release-date/getwud/wud?display_date=published_at
[wud-releases]: https://github.com/getwud/wud/releases
[wud-cloud]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/cloud-deploy-wud.yml/badge.svg
[wud-cloud-workflow]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/cloud-deploy-wud.yml
[wud-cloud-deploy-date]: https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fapi.github.com%2Frepos%2FFosten%2Fdocker-swarm-stacks%2Factions%2Fworkflows%2Fcloud-deploy-wud.yml%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&query=%24.workflow_runs%5B0%5D.run_started_at&label=&color=6F42C1
[wud-local]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/local-deploy-wud.yml/badge.svg
[wud-local-workflow]: https://github.com/Fosten/docker-swarm-stacks/actions/workflows/local-deploy-wud.yml
[wud-local-deploy-date]: https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fapi.github.com%2Frepos%2FFosten%2Fdocker-swarm-stacks%2Factions%2Fworkflows%2Flocal-deploy-wud.yml%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&query=%24.workflow_runs%5B0%5D.run_started_at&label=&color=yellow

<!-- Database & Infrastructure -->
[postgresql-image]: https://img.shields.io/badge/PostgreSQL-4169E1?style=for-the-badge&logo=postgresql&logoColor=white
[postgresql-repo]: https://www.postgresql.org/
[mariadb-badge-image]: https://img.shields.io/badge/MariaDB-003545?style=for-the-badge&logo=mariadb&logoColor=white
[mariadb-repo]: https://mariadb.org/
[redis-badge-image]: https://img.shields.io/badge/Redis-DC382D?style=for-the-badge&logo=redis&logoColor=white
[redis-repo]: https://redis.io/
[valkey-badge-image]: https://img.shields.io/badge/Valkey-6B4FBB?style=for-the-badge&logo=valkey&logoColor=white
[valkey-repo]: https://valkey.io/

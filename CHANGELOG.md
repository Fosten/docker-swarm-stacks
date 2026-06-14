# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

<!-- You should *NOT* be adding new change log entries to this file.
     You should create a file in the news directory instead.
     For helpful instructions, please see:
     https://6.docs.plone.org/volto/developer-guidelines/contributing.html#create-a-pull-request
-->

<!-- towncrier release notes start -->

## [Unreleased]

- Add hermes-dashboard and support multi-environment deployments [fosten]
- Create .env.local.example and rename .env.example to .env.cloud.example [fosten]
- Move snipe-it proxy headers to snipe-it stack [fosten]
- Refactor portainer to support multi-environment deployments [fosten]
- Refactor traefik to support multi-environment deployments [fosten]
- Add Mimir [fosten]
- Add OpenTelemetry [fosten]
- Add Tempo [fosten]
- Add Promtail [fosten]
- Add Loki [fosten]
- Add Prometheus [fosten]
- Add Ollama [fosten]
- Add Hermes Agent [fosten]
- Reconfigure ethercalc workflow to support mulit-environment CI/CD [fosten]
- Reconfigure mailhog workflow to cloud mulit-environment CI/CD [fosten]
- Reconfigure stirling-pdf workflow to support mulit-environment CI/CD [fosten]
- Reconfigure postfix workflow to support mulit-environment CI/CD [fosten]
- Reconfigure exim workflow to support cloud environment CI/CD [fosten]
- Reconfigure portainer workflow to support multi-environment CI/CD [fosten]
- Reconfigure nextcloud workflow to support multi-environment CI/CD [fosten]
- Reconfigure vaultwarden workflow to support multi-environment CI/CD [fosten]
- Reconfigure traefik workflow to support multi-environment CI/CD [fosten]
- Reconfigure fail2ban workflow to support multi-environment CI/CD [fosten]
- Reconfigure tailscale workflow to support multi-environment CI/CD [fosten]
- Configure nextcloud CA cert mount and PGSSLROOTCERT env var [fosten]
- Change nextcloud PGSSLMODE from require to prefer [fosten]
- Split TSDProxy into separate stack [fosten]
- Configure stirling-pdf healthcheck [fosten]
- Remove browserless/chromium from rxresume [fosten]
- Add Sphinx [fosten]
- Add ethercalc-indexer [fosten]
- Configure ethercalc-static router [fosten]
- Set ethercalc passhostheader flag, env vars, and sslheader middleware [fosten]
- Bump ethercalc from 0.20170704.0 to 0.20260424.0 and remove redis [fosten]
- Bump keycloak from 26.3.0 to 26.6.1 [fosten]
- Remove keycloak env var KC_FEATURES: persistent-user-sessions [fosten]
- Set keycloak path normalization flag [fosten]
- Set nextcloud PGSSLMODE env var to require [fosten]
- Bump nextcloud from v32 to v33 [fosten]
- Reattach nextcloud volumes after v32 Engine is unpacked [fosten]
- Bump nextcloud from v31 to v32 [fosten]
- Add graylog config bind mount volume [fosten]
- Bump graylog from 6.3.1 to 7.1, Bump mongodb from 6.0 to 8.2 [fosten]
- Disable gitlab internal postgres [fosten]
- Disable gitlab gitaly cgropus [fosten]
- Disable gitlab rake_cache_clear [fosten]
- Add rxresume data volume bind mount [fosten]
- Remove rxresume healthcheck [fosten]
- Add footer links to CHANGELOG.md [fosten]
- Enable Vaultwarden SSO [fosten]
- Use fail2ban-public tailscale-public networks [fosten]
- Change APP_URL in rxresume to https [fosten]
- Change rxresume env vars from OPENID to OAUTH [fosten]
- Add healthcheck for rxresume [fosten]
- Add env vars for rxresume 5.x [fosten]
- Configure traefik forwardedHeaders [fosten]
- Add Snipe-IT [fosten]
- Bump traefik from v3.5 to v3.7 [fosten]
- Bump netdata from v2.6 to stable [fosten]
- Remove minor GHA releases from dependabot [fosten]

## [1.6.0] (2025-08-06)

- Bump traefik from v3.5.0-rc1 to v3.5 [fosten]
- Add Invoice Ninja [fosten]
- Configure Minio API path [fosten]
- Add RxResume [fosten]
- Bump paperless-ngx redis from 8.0.2 to 8.0.3 [fosten]
- Change portainer-ce and portainer/agent image tags from latest to sts [fosten]
- Change jenkins image tag from lts to jdk21 [fosten]
- Bump graylog and graylog-datanode from 6.1 to 6.3.1
- Bump netdata from v2.5.4 to v2.6 [fosten]
- Add basic and trusted keycloakopenid middlewares [fosten]
- Add Fail2ban [fosten]
- Add nginx logs volumes [fosten]
- Add TSDProxy and Stirling-PDF [fosten]
- Rename ethercalc-redis [fosten]
- Add Vaultwarden [fosten]
- Add Tailscale [fosten]
- Remove dummy service for ethercalc-redis, gitlab-runner, graylog-mongodb, graylog-datanode, jenkins-ssh-agent, netdata-client, portainer-agent [fosten]
- Add Paperless-ngx [fosten]
- Add Nginx [fosten]

## [1.5.0] (2025-07-05)

- Configure keycloak commands and volumes [fosten]
- Bump keycloak from 25.0.6 to 26.3.0 [fosten]
- Enable keycloak persistent user sessions [fosten]
- Fix env var typo, remove dummy service in matomo_db [fosten]
- Remove providers.docker references [fosten]
- Bump gitlab-runner from alpine to latest, add volumes [fosten]
- Bump ethercalc redis from 6-alpine to 8.0.3 [fosten]
- Bump portainer-ce from 2.19.5 to latest [fosten]
- Remove duplicate gzip middleware declarations [fosten]
- Add internal docker networks to gitlab, jenkins, netdata [fosten]
- Bump traefik from v3.4.1 to v3.5.0-rc1 [fosten]
- Bump netdata from v2.5.3 to v2.5.4 [fosten]
- Add new releases to CHANGELOG.md [fosten]
- Remove unused Docker image env vars [fosten]
- Use Key-Value (Dictionary) Format for docker-compose environment [fosten]
- Use docker-compose version 3.9 in jenkins and keycloak [fosten]
- Cleanup postfix and mailhog [fosten]
- Insert blank line at the end of source files [fosten]
- Add author username to CHANGELOG entries [fosten]
- Implement more HOSTNAME env vars [fosten]
- Rename SMTP to Exim [fosten]
- Add .env.example [fosten]

## [1.4.0] (2025-06-22)

- Add Nextcloud [fosten]
- Add keycloakopenid middleware to ethercalc, mailhog, etherpad, netdata, traefik [fosten]
- Add traefik plugin keycloakopenid [fosten]
- Pin Keycloak to 25.0.6 for redirect_uri deprecation [fosten]
- Configure psql for Keycloak, Gitlab Grafana [fosten]
- Add Ethercalc [fosten]
- Add Grafana [fosten]
- Add Graylog [fosten]
- Add GitLab [fosten]
- Add Keycloak [fosten]
- Add Jenkins [fosten]
- Add Postfix [fosten]
- Bump traefik from v3.3.4 to v3.4.1 [fosten]
- Bump netdata from v2.3.0 to v2.5.3 [fosten]

## [1.3.0] (2025-04-04)

- Add ETHERPAD_TRUST_PROXY env var [fosten]
- Enable basicauth on etherpad [fosten]
- Change node.label.type for listmonk, mailhog, exim, etherpad [fosten]
- Add Etherpad [fosten]
- Add CHANGELOG.md [fosten]
- Add README.md [fosten]
- Bump traefik from v3.3.1 to v3.3.4 [fosten]
- Bump netdata from v2.1.1 to v2.3.0 [fosten]

## [1.2.0] (2025-01-10)

- Add motomo-blockpath router [fosten]
- Add listmonk uploads volume [fosten]
- Bump netdata from v2.0.0 to v2.2.1 [fosten]
- Bump traefik from v3.2.0 to v3.3.1 [fosten]
- Change traefik.docker to traefik.swarm [fosten]
- Add entrypoint for gzip global middleware [fosten]
- Add dummy services [fosten]
- Add netdata [fosten]
- Use simple HostRegexp for traefik v3 [fosten]
- Fix https-redirect middleware [fosten]
- Pin portainer-ce to 2.19.5 for legacy browsers [fosten]

## [1.1.0] (2024-10-07)

- Update mailhog entrypoints and add hashed pw var [fosten]
- Bump traefik from v2.10.4 to v3.1.5 [fosten]
- Add dummy services for portainer, exim, matomo-db [fosten]
- Bump docker-compose to 3.9 [fosten]
- Change portainer to portainer-ce [fosten]
- Add mailhog [fosten]
- Move Exim to separate stack [fosten]
- Add listmonk [fosten]
- Add dependabot [fosten]

## [1.0.0] (2023-10-18)

- Update deployments workflow [fosten]
- Add matomo [fosten]
- Add portainer [fosten]
- Add traefik [fosten]

## [0.1.0] (2023-10-18)

- Initial commit [fosten]

[Unreleased]: https://github.com/Fosten/docker-swarm-stacks/compare/1.6.0...main
[1.6.0]: https://github.com/Fosten/docker-swarm-stacks/releases/tag/1.6.0
[1.5.0]: https://github.com/Fosten/docker-swarm-stacks/releases/tag/1.5.0
[1.4.0]: https://github.com/Fosten/docker-swarm-stacks/releases/tag/1.4.0
[1.3.0]: https://github.com/Fosten/docker-swarm-stacks/releases/tag/1.3.0
[1.2.0]: https://github.com/Fosten/docker-swarm-stacks/releases/tag/1.2.0
[1.1.0]: https://github.com/Fosten/docker-swarm-stacks/releases/tag/1.1.0
[1.0.0]: https://github.com/Fosten/docker-swarm-stacks/releases/tag/1.0.0
[0.1.0]: https://github.com/Fosten/docker-swarm-stacks/releases/tag/0.1.0
[fosten]: https://github.com/Fosten

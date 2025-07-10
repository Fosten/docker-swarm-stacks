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

# Unreleased

- Add Fail2ban [fosten]
- Add nginx logs volumes [fosten]
- Add TSDProxy and Stirling-PDF [fosten]
- Rename ethercalc-redis [fosten]
- Add Vaultwarden [fosten]
- Add Tailscale [fosten]
- Remove dummy service for ethercalc-redis, gitlab-runner, graylog-mongodb, graylog-datanode, jenkins-ssh-agent, netdata-client, portainer-agent [fosten]
- Add Paperless-ngx [fosten]
- Add Nginx [fosten]
- Configure keycloak commands and volumes [fosten]
- Bump keycloak from 25.0.6 to 26.3.0 [fosten]
- Enable keycloak persistent user sessions [fosten]
- Fix env var typo, remove dummy service in matomo_db [fosten]
- Remove providers.docker references [fosten]
- Bump gitlab-runner from alpine to latest, add volumes [fosten]
- Bump ethercalc redis from 6-alpine to 8.0.2 [fosten]
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

# 1.6.0 (2025-06-22)

- Add Nextcloud [fosten]
- Add my-keycloakopenid to ethercalc, mailhog, etherpad, netdata, traefik [fosten]
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

# 1.5.0 (2025-04-04)

- Add ETHERPAD_TRUST_PROXY env var [fosten]
- Enable basicauth on etherpad [fosten]
- Change node.label.type for listmonk, mailhog, exim, etherpad [fosten]
- Add Etherpad [fosten]
- Add CHANGELOG.md [fosten]
- Add README.md [fosten]
- Bump traefik from v3.3.1 to v3.3.4 [fosten]
- Bump netdata from v2.1.1 to v2.3.0 [fosten]

# 1.4.0 (2025-01-10)

- Add motomo-blockpath router [fosten]
- Add listmonk uploads volume [fosten]
- Bump netdata from v2.0.0 to v2.2.1 [fosten]
- Bump traefik from v3.2.0 to v3.3.1 [fosten]
- Change traefik.docker to traefik.swarm [fosten]
- Add entrypoint for gzip global middleware [fosten]

# 1.3.0 (2024-11-08)

- Add dummyservice for netdata-client [fosten]
- Add netdata [fosten]
- Use simple HostRegexp for traefik v3 [fosten]
- Fix https-redirect middleware [fosten]
- Pin portainer-ce to 2.19.5 for legacy browsers [fosten]

# 1.2.0 (2024-10-07)

- Add hashed pw var [fosten]
- Bump traefik from v2.10.4 to v3.1.5 [fosten]
- Add dummy services for portainer, exim, matomo-db [fosten]
- Change portainer to portainer-ce [fosten]

# 1.1.0 (2024-09-24)

- Add mailhog [fosten]
- Move Exim to separate stack [fosten]
- Add listmonk [fosten]
- Add dependabot [fosten]

# 1.0.0 (2023-10-18)

- Add matomo [fosten]
- Add portainer [fosten]
- Add traefik [fosten]

# 0.1.0 (2023-10-18)

- Initial commit [fosten]
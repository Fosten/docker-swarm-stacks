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
- Add Keycloak
- Add Jenkins
- Add Postfix
- Enable basicauth on etherpad
- Change node.label.type for listmonk, mailhog, smtp, etherpad
- Add Etherpad
- Add CHANGELOG.md
- Add README.md
- Bump traefik from v3.3.1 to v3.4.1
- Bump netdata from v2.1.1 to v2.5.3

# 1.4.0 (2025-01-10)
- Add motomo-blockpath router
- Add listmonk uploads volume
- Bump netdata from v2.0.0 to v2.2.1
- Bump traefik from v3.2.0 to v3.3.1
- Change traefik.docker to traefik.swarm
- Add entrypoint for gzip global middleware

# 1.3.0 (2024-11-08)
- Add dummyservice for netdata-client
- Add netdata
- Use simple HostRegexp for traefik v3
- Fix https-redirect middleware
- Pin portainer-ce to 2.19.5 for legacy browsers

# 1.2.0 (2024-10-07)
- Add hashed pw var
- Bump traefik from v2.10.4 to v3.1.5
- Add dummy services for portainer, smtp, matomo-db
- Change portainer to portainer-ce

# 1.1.0 (2024-09-24)
- Add mailhog
- Move SMTP to separate stack
- Add listmonk
- Add dependabot

# 1.0.0 (2023-10-18)
- Add matomo
- Add portainer
- Add traefik

# 0.1.0 (2023-10-18)
- Initial commit
# Docker Swarm Stack Backups

## Overview
This project provides backup configurations for PostgreSQL, MariaDB, Redis, and Valkey. Configure the required environment variables before running a backup.

## Configuration

### Backup script setup

Before starting the backup service:
1. Navigate to the backup script in this project's GitHub repository.
2. Open pg-backup-cloud-db.sh and pg-backup-local-db.sh.
3. Download or copy the raw files to your Docker host `PG_BACKUP_SCRIPT_DIR` path.

The Docker service mounts this file read-only and executes it inside the container.

**Note:** Updates to the example script will not overwrite your local copy or affect your customizations.

### Backup path and script path definitions
These directories are mounted from the host machine, so create them on the host before running a backup.
- `PG_BACKUP_SYNC_DIR` 
- `PG_BACKUP_SCRIPT_DIR`

### E-mail notifications
E-mail notifications can be enabled by setting these environment variables:
- `CLOUD_PG_BACKUP_MAIL_FROM`
- `CLOUD_PG_BACKUP_MAIL_TO`
- `LOCAL_PG_BACKUP_MAIL_FROM`
- `LOCAL_PG_BACKUP_MAIL_TO`

## Running backups

### Automatic schedule
Automatic backups are configured in the GitHub Actions workflow files. Uncomment the `schedule` entry and any related cron lines to enable a schedule. Times use the timezone specified in the workflow.

### Run a backup manually
To run a backup on demand via `workflow_dispatch`:

1. In the repository on GitHub, open the **Actions** tab.
2. Select the backup workflow you want to run.
3. Click **Run workflow**.

## Backup workflows
This project provides four backup workflows. Each one selects a database source and a backup destination.

| Workflow | Source | Destination | Schedule | Required configuration |
|---|---|---|---|---|
| [deploy-pg-backup-cloud2local.yml](../.github/workflows/deploy-pg-backup-cloud2local.yml) | Cloud PostgreSQL | Local storage | Sundays at 2:00 a.m. (America/New_York) | [Local environment variables](../envs/.env.local.example) |
| [deploy-pg-backup-local2local.yml](../.github/workflows/deploy-pg-backup-local2local.yml) | Local PostgreSQL | Local storage | Sundays at 3:00 a.m. (America/New_York) | [Local environment variables](../envs/.env.local.example) |
| [deploy-pg-backup-cloud2cloud.yml](../.github/workflows/deploy-pg-backup-cloud2cloud.yml) | Cloud PostgreSQL | Cloud storage | Sundays at 4:00 a.m. (America/New_York) | [Cloud environment variables](../envs/.env.cloud.example) |
| [deploy-pg-backup-local2cloud.yml](../.github/workflows/deploy-pg-backup-local2cloud.yml) | Local PostgreSQL | Cloud storage | Sundays at 5:00 a.m. (America/New_York) | [Cloud environment variables](../envs/.env.cloud.example) |

## Apps included in backups

### Cloud PostgreSQL
These apps use cloud PostgreSQL and are included in [pg-backup-cloud-db.sh](../backups/pg-backup-cloud-db.sh):

1. Etherpad
2. Focalboard
3. Forgejo
4. GitLab
5. Grafana
6. Keycloak
7. Listmonk
8. n8n
9. Nextcloud
10. Paperless NGX
11. Penpot
12. Postiz
13. Postiz Temporal
14. RxResume
15. Vaultwarden

### Local PostgreSQL
These apps use local PostgreSQL and are included in [pg-backup-local-db.sh](../backups/pg-backup-local-db.sh):

1. Etherpad
2. Grafana
3. Nextcloud
4. Paperless NGX
5. Vaultwarden

### MariaDB
These apps use MariaDB and are included in the MariaDB backup script:

1. Invoice Ninja
2. Matomo
3. Mixpost
4. Snipe-IT

### Redis
These apps use Redis and are included in the Redis backup script:

1. Invoice Ninja
2. Mixpost
3. Paperless NGX
4. Postiz

### Valkey
Valkey is Redis-compatible. This app uses Valkey and is included in the Redis backup script:

1. Penpot

## Restoring a backup

Before restoring, confirm the target database or service and preserve its current data. Replace the example names and file paths with the values for your setup.

### PostgreSQL

The backup script creates a directory-format backup (`-Fd`). Restore it directly with `pg_restore`. The target database must already exist.

```bash
pg_restore -h YOUR_HOST -p YOUR_PORT -U YOUR_USER -d YOUR_DATABASE /path/to/backup-directory
```

This restores the backup into the target database but does not automatically remove existing objects.

### MariaDB
Find the running MariaDB task container with `docker ps`, then import the SQL dump into the target database:

```bash
docker exec -i YOUR_CONTAINER mariadb -u YOUR_USER YOUR_DATABASE < ./backup.sql
```

Replace the placeholders with your task container and database details. Ensure MariaDB credentials are configured securely for the client. Back up the target database before importing.

### Redis (Docker Swarm)

On a Swarm manager, scale Redis down:

```bash
docker service scale YOUR_STACK_redis=0
```

Copy the backup to the host directory mounted as Redis’s data directory:

```bash
cp ./dump.rdb /HOST/PATH/TO/REDIS-DATA/dump.rdb
```

Scale the service back to its original replica count:

```bash
docker service scale YOUR_STACK_redis=1
```

Replace the placeholders with your service name, host data path, and original replica count. Back up the existing `dump.rdb` before replacing it.

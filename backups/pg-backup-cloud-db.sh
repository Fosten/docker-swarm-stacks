#!/bin/bash

# Environment Variables
set -eu

# Mail
export CLOUD_PG_BACKUP_MAIL_TO
# PG
export CLOUD_PG_BACKUP_HOST CLOUD_PG_BACKUP_PORT
export CLOUD_PG_BACKUP_ADMIN_DB CLOUD_PG_BACKUP_ADMIN_USER CLOUD_PG_BACKUP_ADMIN_PASSWORD
# Cloud Docker-swarm-stacks
export ETHERPAD_CLOUD_POSTGRES_DB ETHERPAD_POSTGRES_USER ETHERPAD_POSTGRES_PASSWORD
export FOCALBOARD_POSTGRES_DB FOCALBOARD_POSTGRES_USER FOCALBOARD_POSTGRES_PASSWORD
export FORGEJO_POSTGRES_DB FORGEJO_POSTGRES_USER FORGEJO_POSTGRES_PASSWORD
export GITLAB_POSTGRES_DB GITLAB_POSTGRES_USER GITLAB_POSTGRES_PASSWORD
export GF_CLOUD_POSTGRES_DB GF_POSTGRES_USER GF_POSTGRES_PASSWORD
export KC_POSTGRES_DB KC_POSTGRES_USER KC_POSTGRES_PASSWORD
export LISTMONK_POSTGRES_DB LISTMONK_POSTGRES_USER LISTMONK_POSTGRES_PASSWORD
export N8N_POSTGRES_DB N8N_POSTGRES_USER N8N_POSTGRES_PASSWORD
export NEXTCLOUD_CLOUD_POSTGRES_DB NEXTCLOUD_POSTGRES_USER NEXTCLOUD_POSTGRES_PASSWORD
export PAPERLESS_CLOUD_POSTGRES_DB PAPERLESS_POSTGRES_USER PAPERLESS_POSTGRES_PASSWORD
export PENPOT_POSTGRES_DB PENPOT_POSTGRES_USER PENPOT_POSTGRES_PASSWORD
export POSTIZ_POSTGRES_DB POSTIZ_POSTGRES_USER POSTIZ_POSTGRES_PASSWORD
export RXRESUME_POSTGRES_DB RXRESUME_POSTGRES_USER RXRESUME_POSTGRES_PASSWORD
export TEMPORAL_POSTGRES_DB TEMPORAL_POSTGRES_USER TEMPORAL_POSTGRES_PASSWORD
export VAULTWARDEN_CLOUD_POSTGRES_DB VAULTWARDEN_POSTGRES_USER VAULTWARDEN_POSTGRES_PASSWORD

# Local Variables
TODAY=`date --iso-8601`
TODAY_DATE_TIME=$(date)
SYNC_YEAR=`date +%Y`
BACK_DIR=/backups/$SYNC_YEAR/$TODAY-cloud
LOG_FILE=$BACK_DIR/pgdumpscript-dss-cloud-$TODAY.log

# Function to log errors
log_error() {
    echo "$(date): An error occurred in the script on line $1." >> $LOG_FILE
    mail -s "PSQL Backup - DSS Cloud DB - ERROR Report: $TODAY" "$CLOUD_PG_BACKUP_MAIL_TO" < $LOG_FILE
}

# Set a trap for ERR signal
trap 'log_error $LINENO' ERR

# Stop script if any command fails
set -e

# Create directories if they do not exist
mkdir -p "$BACK_DIR"

# Print date and time script started
echo "-- Backup script started: $TODAY_DATE_TIME ---" >> $LOG_FILE

# roles backup
PGPASSWORD="$CLOUD_PG_BACKUP_ADMIN_PASSWORD" pg_dumpall --roles-only --no-role-passwords --host "$CLOUD_PG_BACKUP_HOST" --username "$CLOUD_PG_BACKUP_ADMIN_USER" --database="$CLOUD_PG_BACKUP_ADMIN_DB" --port="$CLOUD_PG_BACKUP_PORT" --file="$BACK_DIR/roles-$TODAY-backup" &
# Capture the process ID
PID0=$!
# Wait for the background process to finish
TODAY_DATE_TIME=$(date)
echo "Job 0: roles backup with $PID0 ID has started: $TODAY_DATE_TIME." >> $LOG_FILE
wait $PID0
# Continue with the script
TODAY_DATE_TIME=$(date)
echo "Job 0: roles backup with $PID0 ID has finished: $TODAY_DATE_TIME." >> $LOG_FILE


# etherpad_cloud dump
PGPASSWORD="$ETHERPAD_POSTGRES_PASSWORD" pg_dump -Fd --quote-all-identifiers --verbose --lock-wait-timeout=480000 --no-unlogged-table-data --serializable-deferrable --jobs=1 --host "$CLOUD_PG_BACKUP_HOST" --port "$CLOUD_PG_BACKUP_PORT" --dbname "$ETHERPAD_CLOUD_POSTGRES_DB" --username "$ETHERPAD_POSTGRES_USER" --file=$BACK_DIR/etherpad-$TODAY-backup &
# Capture the process ID
PID1=$!
# Wait for the background process to finish
TODAY_DATE_TIME=$(date)
echo "Job 1 (1/15): etherpad_cloud backup with $PID1 ID has started: $TODAY_DATE_TIME." >> $LOG_FILE
wait $PID1
# Continue with the script
TODAY_DATE_TIME=$(date)
echo "Job 1 (1/15): etherpad_cloud backup with $PID1 ID has finished: $TODAY_DATE_TIME." >> $LOG_FILE


# focalboard dump
PGPASSWORD="$FOCALBOARD_POSTGRES_PASSWORD" pg_dump -Fd --quote-all-identifiers --verbose --lock-wait-timeout=480000 --no-unlogged-table-data --serializable-deferrable --jobs=1 --host "$CLOUD_PG_BACKUP_HOST" --port "$CLOUD_PG_BACKUP_PORT" --dbname "$FOCALBOARD_POSTGRES_DB" --username "$FOCALBOARD_POSTGRES_USER" --file=$BACK_DIR/focalboard-$TODAY-backup &
# Capture the process ID
PID2=$!
# Wait for the background process to finish
TODAY_DATE_TIME=$(date)
echo "Job 2 (2/15): focalboard backup with $PID2 ID has started: $TODAY_DATE_TIME." >> $LOG_FILE
wait $PID2
# Continue with the script
TODAY_DATE_TIME=$(date)
echo "Job 2 (2/15): focalboard backup with $PID2 ID has finished: $TODAY_DATE_TIME." >> $LOG_FILE


# forgejo dump
PGPASSWORD="$FORGEJO_POSTGRES_PASSWORD" pg_dump -Fd --quote-all-identifiers --verbose --lock-wait-timeout=480000 --no-unlogged-table-data --serializable-deferrable --jobs=1 --host "$CLOUD_PG_BACKUP_HOST" --port "$CLOUD_PG_BACKUP_PORT" --dbname "$FORGEJO_POSTGRES_DB" --username "$FORGEJO_POSTGRES_USER" --file=$BACK_DIR/forgejo-$TODAY-backup &
# Capture the process ID
PID3=$!
# Wait for the background process to finish
TODAY_DATE_TIME=$(date)
echo "Job 3 (3/15): forgejo backup with $PID3 ID has started: $TODAY_DATE_TIME." >> $LOG_FILE
wait $PID3
# Continue with the script
TODAY_DATE_TIME=$(date)
echo "Job 3 (3/15): forgejo backup with $PID3 ID has finished: $TODAY_DATE_TIME." >> $LOG_FILE


# gitlab dump
PGPASSWORD="$GITLAB_POSTGRES_PASSWORD" pg_dump -Fd --quote-all-identifiers --verbose --lock-wait-timeout=480000 --no-unlogged-table-data --serializable-deferrable --jobs=1 --host "$CLOUD_PG_BACKUP_HOST" --port "$CLOUD_PG_BACKUP_PORT" --dbname "$GITLAB_POSTGRES_DB" --username "$GITLAB_POSTGRES_USER" --file=$BACK_DIR/gitlab-$TODAY-backup &
# Capture the process ID
PID4=$!
# Wait for the background process to finish
TODAY_DATE_TIME=$(date)
echo "Job 4 (4/15): gitlab backup with $PID4 ID has started: $TODAY_DATE_TIME." >> $LOG_FILE
wait $PID4
# Continue with the script
TODAY_DATE_TIME=$(date)
echo "Job 4 (4/15): gitlab backup with $PID4 ID has finished: $TODAY_DATE_TIME." >> $LOG_FILE


# grafana_cloud dump
PGPASSWORD="$GF_POSTGRES_PASSWORD" pg_dump -Fd --quote-all-identifiers --verbose --lock-wait-timeout=480000 --no-unlogged-table-data --serializable-deferrable --jobs=1 --host "$CLOUD_PG_BACKUP_HOST" --port "$CLOUD_PG_BACKUP_PORT" --dbname "$GF_CLOUD_POSTGRES_DB" --username "$GF_POSTGRES_USER" --file=$BACK_DIR/grafana-$TODAY-backup &
# Capture the process ID
PID5=$!
# Wait for the background process to finish
TODAY_DATE_TIME=$(date)
echo "Job 5 (5/15): grafana_cloud backup with $PID5 ID has started: $TODAY_DATE_TIME." >> $LOG_FILE
wait $PID5
# Continue with the script
TODAY_DATE_TIME=$(date)
echo "Job 5 (5/15): grafana_cloud backup with $PID5 ID has finished: $TODAY_DATE_TIME." >> $LOG_FILE


# keycloak dump
PGPASSWORD="$KC_POSTGRES_PASSWORD" pg_dump -Fd --quote-all-identifiers --verbose --lock-wait-timeout=480000 --no-unlogged-table-data --serializable-deferrable --jobs=1 --host "$CLOUD_PG_BACKUP_HOST" --port "$CLOUD_PG_BACKUP_PORT" --dbname "$KC_POSTGRES_DB" --username "$KC_POSTGRES_USER" --file=$BACK_DIR/keycloak-$TODAY-backup &
# Capture the process ID
PID6=$!
# Wait for the background process to finish
TODAY_DATE_TIME=$(date)
echo "Job 6 (6/15): keycloak backup with $PID6 ID has started: $TODAY_DATE_TIME." >> $LOG_FILE
wait $PID6
# Continue with the script
TODAY_DATE_TIME=$(date)
echo "Job 6 (6/15): keycloak backup with $PID6 ID has finished: $TODAY_DATE_TIME." >> $LOG_FILE


# listmonk dump
PGPASSWORD="$LISTMONK_POSTGRES_PASSWORD" pg_dump -Fd --quote-all-identifiers --verbose --lock-wait-timeout=480000 --no-unlogged-table-data --serializable-deferrable --jobs=1 --host "$CLOUD_PG_BACKUP_HOST" --port "$CLOUD_PG_BACKUP_PORT" --dbname "$LISTMONK_POSTGRES_DB" --username "$LISTMONK_POSTGRES_USER" --file=$BACK_DIR/listmonk-$TODAY-backup &
# Capture the process ID
PID7=$!
# Wait for the background process to finish
TODAY_DATE_TIME=$(date)
echo "Job 7 (7/15): listmonk backup with $PID7 ID has started: $TODAY_DATE_TIME." >> $LOG_FILE
wait $PID7
# Continue with the script
TODAY_DATE_TIME=$(date)
echo "Job 7 (7/15): listmonk backup with $PID7 ID has finished: $TODAY_DATE_TIME." >> $LOG_FILE


# n8n dump
PGPASSWORD="$N8N_POSTGRES_PASSWORD" pg_dump -Fd --quote-all-identifiers --verbose --lock-wait-timeout=480000 --no-unlogged-table-data --serializable-deferrable --jobs=1 --host "$CLOUD_PG_BACKUP_HOST" --port "$CLOUD_PG_BACKUP_PORT" --dbname "$N8N_POSTGRES_DB" --username "$N8N_POSTGRES_USER" --file=$BACK_DIR/n8n-$TODAY-backup &
# Capture the process ID
PID8=$!
# Wait for the background process to finish
TODAY_DATE_TIME=$(date)
echo "Job 8 (8/15): n8n backup with $PID8 ID has started: $TODAY_DATE_TIME." >> $LOG_FILE
wait $PID8
# Continue with the script
TODAY_DATE_TIME=$(date)
echo "Job 8 (8/15): n8n backup with $PID8 ID has finished: $TODAY_DATE_TIME." >> $LOG_FILE


# nextcloud_cloud dump
PGPASSWORD="$NEXTCLOUD_POSTGRES_PASSWORD" pg_dump -Fd --quote-all-identifiers --verbose --lock-wait-timeout=480000 --no-unlogged-table-data --serializable-deferrable --jobs=1 --host "$CLOUD_PG_BACKUP_HOST" --port "$CLOUD_PG_BACKUP_PORT" --dbname "$NEXTCLOUD_CLOUD_POSTGRES_DB" --username "$NEXTCLOUD_POSTGRES_USER" --file=$BACK_DIR/nextcloud-$TODAY-backup &
# Capture the process ID
PID9=$!
# Wait for the background process to finish
TODAY_DATE_TIME=$(date)
echo "Job 9 (9/15): nextcloud backup with $PID9 ID has started: $TODAY_DATE_TIME." >> $LOG_FILE
wait $PID9
# Continue with the script
TODAY_DATE_TIME=$(date)
echo "Job 9 (9/15): nextcloud backup with $PID9 ID has finished: $TODAY_DATE_TIME." >> $LOG_FILE


# paperless_cloud dump
PGPASSWORD="$PAPERLESS_POSTGRES_PASSWORD" pg_dump -Fd --quote-all-identifiers --verbose --lock-wait-timeout=480000 --no-unlogged-table-data --serializable-deferrable --jobs=1 --host "$CLOUD_PG_BACKUP_HOST" --port "$CLOUD_PG_BACKUP_PORT" --dbname "$PAPERLESS_CLOUD_POSTGRES_DB" --username "$PAPERLESS_POSTGRES_USER" --file=$BACK_DIR/paperless-$TODAY-backup &
# Capture the process ID
PID10=$!
# Wait for the background process to finish
TODAY_DATE_TIME=$(date)
echo "Job 10 (10/15): paperless_cloud backup with $PID10 ID has started: $TODAY_DATE_TIME." >> $LOG_FILE
wait $PID10
# Continue with the script
TODAY_DATE_TIME=$(date)
echo "Job 10 (10/15): paperless_cloud backup with $PID10 ID has finished: $TODAY_DATE_TIME." >> $LOG_FILE


# penpot dump
PGPASSWORD="$PENPOT_POSTGRES_PASSWORD" pg_dump -Fd --quote-all-identifiers --verbose --lock-wait-timeout=480000 --no-unlogged-table-data --serializable-deferrable --jobs=1 --host "$CLOUD_PG_BACKUP_HOST" --port "$CLOUD_PG_BACKUP_PORT" --dbname "$PENPOT_POSTGRES_DB" --username "$PENPOT_POSTGRES_USER" --file=$BACK_DIR/penpot-$TODAY-backup &
# Capture the process ID
PID11=$!
# Wait for the background process to finish
TODAY_DATE_TIME=$(date)
echo "Job 11 (11/15): penpot backup with $PID11 ID has started: $TODAY_DATE_TIME." >> $LOG_FILE
wait $PID11
# Continue with the script
TODAY_DATE_TIME=$(date)
echo "Job 11 (11/15): penpot backup with $PID11 ID has finished: $TODAY_DATE_TIME." >> $LOG_FILE


# postiz dump
PGPASSWORD="$POSTIZ_POSTGRES_PASSWORD" pg_dump -Fd --quote-all-identifiers --verbose --lock-wait-timeout=480000 --no-unlogged-table-data --serializable-deferrable --jobs=1 --host "$CLOUD_PG_BACKUP_HOST" --port "$CLOUD_PG_BACKUP_PORT" --dbname "$POSTIZ_POSTGRES_DB" --username "$POSTIZ_POSTGRES_USER" --file=$BACK_DIR/postiz-$TODAY-backup &
# Capture the process ID
PID12=$!
# Wait for the background process to finish
TODAY_DATE_TIME=$(date)
echo "Job 12 (12/15): postiz backup with $PID12 ID has started: $TODAY_DATE_TIME." >> $LOG_FILE
wait $PID12
# Continue with the script
TODAY_DATE_TIME=$(date)
echo "Job 12 (12/15): postiz backup with $PID12 ID has finished: $TODAY_DATE_TIME." >> $LOG_FILE


# rxresume_v6 dump
PGPASSWORD="$RXRESUME_POSTGRES_PASSWORD" pg_dump -Fd --quote-all-identifiers --verbose --lock-wait-timeout=480000 --no-unlogged-table-data --serializable-deferrable --jobs=1 --host "$CLOUD_PG_BACKUP_HOST" --port "$CLOUD_PG_BACKUP_PORT" --dbname "$RXRESUME_POSTGRES_DB" --username "$RXRESUME_POSTGRES_USER" --file=$BACK_DIR/rxresume_v6-$TODAY-backup &
# Capture the process ID
PID13=$!
# Wait for the background process to finish
TODAY_DATE_TIME=$(date)
echo "Job 13 (13/15): rxresume_v6 backup with $PID13 ID has started: $TODAY_DATE_TIME." >> $LOG_FILE
wait $PID13
# Continue with the script
TODAY_DATE_TIME=$(date)
echo "Job 13 (13/15): rxresume_v6 backup with $PID13 ID has finished: $TODAY_DATE_TIME." >> $LOG_FILE


# temporal dump
PGPASSWORD="$TEMPORAL_POSTGRES_PASSWORD" pg_dump -Fd --quote-all-identifiers --verbose --lock-wait-timeout=480000 --no-unlogged-table-data --serializable-deferrable --jobs=1 --host "$CLOUD_PG_BACKUP_HOST" --port "$CLOUD_PG_BACKUP_PORT" --dbname "$TEMPORAL_POSTGRES_DB" --username "$TEMPORAL_POSTGRES_USER" --file=$BACK_DIR/temporal-$TODAY-backup &
# Capture the process ID
PID14=$!
# Wait for the background process to finish
TODAY_DATE_TIME=$(date)
echo "Job 14 (14/15): postiz backup with $PID14 ID has started: $TODAY_DATE_TIME." >> $LOG_FILE
wait $PID14
# Continue with the script
TODAY_DATE_TIME=$(date)
echo "Job 14 (14/15): postiz backup with $PID14 ID has finished: $TODAY_DATE_TIME." >> $LOG_FILE


# vaultwarden_cloud dump
PGPASSWORD="$VAULTWARDEN_POSTGRES_PASSWORD" pg_dump -Fd --quote-all-identifiers --verbose --lock-wait-timeout=480000 --no-unlogged-table-data --serializable-deferrable --jobs=1 --host "$CLOUD_PG_BACKUP_HOST" --port "$CLOUD_PG_BACKUP_PORT" --dbname "$VAULTWARDEN_CLOUD_POSTGRES_DB" --username "$VAULTWARDEN_POSTGRES_USER" --file=$BACK_DIR/vaultwarden-$TODAY-backup &
# Capture the process ID
PID15=$!
# Wait for the background process to finish
TODAY_DATE_TIME=$(date)
echo "Job 15 (15/15): vaultwarden_cloud backup with $PID15 ID has started: $TODAY_DATE_TIME." >> $LOG_FILE
wait $PID15
# Continue with the script
TODAY_DATE_TIME=$(date)
echo "Job 15 (15/15): vaultwarden_cloud backup with $PID15 ID has finished: $TODAY_DATE_TIME." >> $LOG_FILE


# Print date and time script ended
TODAY_DATE_TIME=$(date)
echo "-- Backup script ended: $TODAY_DATE_TIME ---" >> $LOG_FILE

#if [ "$?"-ne 0]; then echo "Help" | mail -s "Backup failed" "$CLOUD_PG_BACKUP_MAIL_TO"; exit 1; fi
mail -s "PSQL Backup - DSS Cloud DB - SUCCESS Report: $TODAY" "$CLOUD_PG_BACKUP_MAIL_TO" < $LOG_FILE

#!/bin/bash

# Environment Variables
set -eu

# Mail
export LOCAL_PG_BACKUP_MAIL_TO
# PG
export LOCAL_PG_BACKUP_HOST LOCAL_PG_BACKUP_PORT
export LOCAL_PG_BACKUP_ADMIN_DB LOCAL_PG_BACKUP_ADMIN_USER LOCAL_PG_BACKUP_ADMIN_PASSWORD
# Local Docker-swarm-stacks
export ETHERPAD_LOCAL_POSTGRES_DB ETHERPAD_POSTGRES_USER ETHERPAD_POSTGRES_PASSWORD
export GF_LOCAL_POSTGRES_DB GF_POSTGRES_USER GF_POSTGRES_PASSWORD
export NEXTCLOUD_LOCAL_POSTGRES_DB NEXTCLOUD_POSTGRES_USER NEXTCLOUD_POSTGRES_PASSWORD
export PAPERLESS_LOCAL_POSTGRES_DB PAPERLESS_POSTGRES_USER PAPERLESS_POSTGRES_PASSWORD
export VAULTWARDEN_LOCAL_POSTGRES_DB VAULTWARDEN_POSTGRES_USER VAULTWARDEN_POSTGRES_PASSWORD

# Local Variables
TODAY=`date --iso-8601`
TODAY_DATE_TIME=$(date)
SYNC_YEAR=`date +%Y`
BACK_DIR=/backups/$SYNC_YEAR/$TODAY-local
LOG_FILE=$BACK_DIR/pgdumpscript-dss-local-$TODAY.log

# Function to log errors
log_error() {
    echo "$(date): An error occurred in the script on line $1." >> $LOG_FILE
    mail -s "PSQL Backup - DSS Local DB - ERROR Report: $TODAY" "$LOCAL_PG_BACKUP_MAIL_TO" < $LOG_FILE
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
PGPASSWORD="$LOCAL_PG_BACKUP_ADMIN_PASSWORD" pg_dumpall --roles-only --no-role-passwords --host "$LOCAL_PG_BACKUP_HOST" --username "$LOCAL_PG_BACKUP_ADMIN_USER" --database="$LOCAL_PG_BACKUP_ADMIN_DB" --port="$LOCAL_PG_BACKUP_PORT" --file="$BACK_DIR/roles-$TODAY-backup" &
# Capture the process ID
PID0=$!
# Wait for the background process to finish
TODAY_DATE_TIME=$(date)
echo "Job 0: roles backup with $PID0 ID has started: $TODAY_DATE_TIME." >> $LOG_FILE
wait $PID0
# Continue with the script
TODAY_DATE_TIME=$(date)
echo "Job 0: roles backup with $PID0 ID has finished: $TODAY_DATE_TIME." >> $LOG_FILE


# etherpad_local dump
PGPASSWORD="$ETHERPAD_POSTGRES_PASSWORD" pg_dump -Fd --quote-all-identifiers --verbose --lock-wait-timeout=480000 --no-unlogged-table-data --serializable-deferrable --jobs=1 --host "$LOCAL_PG_BACKUP_HOST" --port "$LOCAL_PG_BACKUP_PORT" --dbname "$ETHERPAD_LOCAL_POSTGRES_DB" --username "$ETHERPAD_POSTGRES_USER" --file=$BACK_DIR/etherpad-$TODAY-backup &
# Capture the process ID
PID1=$!
# Wait for the background process to finish
TODAY_DATE_TIME=$(date)
echo "Job 1 (1/5): etherpad_local backup with $PID1 ID has started: $TODAY_DATE_TIME." >> $LOG_FILE
wait $PID1
# Continue with the script
TODAY_DATE_TIME=$(date)
echo "Job 1 (1/5): etherpad_local backup with $PID1 ID has finished: $TODAY_DATE_TIME." >> $LOG_FILE


# grafana_local dump
PGPASSWORD="$GF_POSTGRES_PASSWORD" pg_dump -Fd --quote-all-identifiers --verbose --lock-wait-timeout=480000 --no-unlogged-table-data --serializable-deferrable --jobs=1 --host "$LOCAL_PG_BACKUP_HOST" --port "$LOCAL_PG_BACKUP_PORT" --dbname "$GF_LOCAL_POSTGRES_DB" --username "$GF_POSTGRES_USER" --file=$BACK_DIR/grafana-$TODAY-backup &
# Capture the process ID
PID2=$!
# Wait for the background process to finish
TODAY_DATE_TIME=$(date)
echo "Job 2 (2/5): grafana_local backup with $PID2 ID has started: $TODAY_DATE_TIME." >> $LOG_FILE
wait $PID2
# Continue with the script
TODAY_DATE_TIME=$(date)
echo "Job 2 (2/5): grafana_local backup with $PID2 ID has finished: $TODAY_DATE_TIME." >> $LOG_FILE


# nextcloud_local dump
PGPASSWORD="$NEXTCLOUD_POSTGRES_PASSWORD" pg_dump -Fd --quote-all-identifiers --verbose --lock-wait-timeout=480000 --no-unlogged-table-data --serializable-deferrable --jobs=1 --host "$LOCAL_PG_BACKUP_HOST" --port "$LOCAL_PG_BACKUP_PORT" --dbname "$NEXTCLOUD_LOCAL_POSTGRES_DB" --username "$NEXTCLOUD_POSTGRES_USER" --file=$BACK_DIR/nextcloud-$TODAY-backup &
# Capture the process ID
PID3=$!
# Wait for the background process to finish
TODAY_DATE_TIME=$(date)
echo "Job 3 (3/5): nextcloud_local backup with $PID3 ID has started: $TODAY_DATE_TIME." >> $LOG_FILE
wait $PID3
# Continue with the script
TODAY_DATE_TIME=$(date)
echo "Job 3 (3/5): nextcloud_local backup with $PID3 ID has finished: $TODAY_DATE_TIME." >> $LOG_FILE


# paperless_local dump
PGPASSWORD="$PAPERLESS_POSTGRES_PASSWORD" pg_dump -Fd --quote-all-identifiers --verbose --lock-wait-timeout=480000 --no-unlogged-table-data --serializable-deferrable --jobs=1 --host "$LOCAL_PG_BACKUP_HOST" --port "$LOCAL_PG_BACKUP_PORT" --dbname "$PAPERLESS_LOCAL_POSTGRES_DB" --username "$PAPERLESS_POSTGRES_USER" --file=$BACK_DIR/paperless-$TODAY-backup &
# Capture the process ID
PID4=$!
# Wait for the background process to finish
TODAY_DATE_TIME=$(date)
echo "Job 4 (4/5): paperless_local backup with $PID4 ID has started: $TODAY_DATE_TIME." >> $LOG_FILE
wait $PID4
# Continue with the script
TODAY_DATE_TIME=$(date)
echo "Job 4 (4/5): paperless_local backup with $PID4 ID has finished: $TODAY_DATE_TIME." >> $LOG_FILE


# vaultwarden_local dump
PGPASSWORD="$VAULTWARDEN_POSTGRES_PASSWORD" pg_dump -Fd --quote-all-identifiers --verbose --lock-wait-timeout=480000 --no-unlogged-table-data --serializable-deferrable --jobs=1 --host "$LOCAL_PG_BACKUP_HOST" --port "$LOCAL_PG_BACKUP_PORT" --dbname "$VAULTWARDEN_LOCAL_POSTGRES_DB" --username "$VAULTWARDEN_POSTGRES_USER" --file=$BACK_DIR/vaultwarden-$TODAY-backup &
# Capture the process ID
PID5=$!
# Wait for the background process to finish
TODAY_DATE_TIME=$(date)
echo "Job 5 (5/5): vaultwarden_local backup with $PID5 ID has started: $TODAY_DATE_TIME." >> $LOG_FILE
wait $PID5
# Continue with the script
TODAY_DATE_TIME=$(date)
echo "Job 5 (5/5): vaultwarden_local backup with $PID5 ID has finished: $TODAY_DATE_TIME." >> $LOG_FILE


# Print date and time script ended
TODAY_DATE_TIME=$(date)
echo "-- Backup script ended: $TODAY_DATE_TIME ---" >> $LOG_FILE

#if [ "$?"-ne 0]; then echo "Help" | mail -s "Backup failed" "$LOCAL_PG_BACKUP_MAIL_TO"; exit 1; fi
mail -s "PSQL Backup - DSS Local DB - SUCCESS Report: $TODAY" "$LOCAL_PG_BACKUP_MAIL_TO" < $LOG_FILE

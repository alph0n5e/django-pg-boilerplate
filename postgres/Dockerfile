FROM postgres:9.6.1

ADD ./scripts/backup.sh /usr/local/bin/backup
ADD ./scripts/restore.sh /usr/local/bin/restore
ADD ./scripts/list-backups.sh /usr/local/bin/list-backups

RUN chmod +x /usr/local/bin/restore
RUN chmod +x /usr/local/bin/list-backups
RUN chmod +x /usr/local/bin/backup

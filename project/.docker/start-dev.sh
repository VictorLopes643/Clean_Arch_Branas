#!/bin/bash

#preparar algum env
if [ ! -f "./.env" ]; then
    cp ./.env.example ./.env
fi

npm install

apt update
apt install -y postgresql-common
/usr/share/postgresql-common/pgdg/apt.postgresql.org.sh
# psql -d app -f create.sql

tail -f /dev/null

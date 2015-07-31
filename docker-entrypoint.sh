#!/bin/bash
set -e

service memcached start
apache2-foreground

exec "$@"

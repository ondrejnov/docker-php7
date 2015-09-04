#!/bin/bash
set -e

service exim4 restart
apache2-foreground

exec "$@"

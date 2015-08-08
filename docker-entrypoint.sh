#!/bin/bash
set -e

apache2-foreground

exec "$@"

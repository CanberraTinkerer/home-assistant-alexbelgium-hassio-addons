#!/usr/bin/with-contenv bashio
# shellcheck shell=bash

slug="tandoor_recipes"

if [ ! -d /config/addons_config/$slug ]; then
  echo "Creating /config/addons_config/$slug"
  mkdir -p /config/addons_config/$slug
fi
chmod -R 755 /config/addons_config/$slug

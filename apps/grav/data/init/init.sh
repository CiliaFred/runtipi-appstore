#!/usr/bin/env bash
if [ -d "/tmp/data/grav-comfig" ] && [ ! -d "/tmp/data/grav-config" ]; then
  mv /tmp/data/grav-comfig /tmp/data/grav-config
fi

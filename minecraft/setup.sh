#!/bin/bash

source .env
mkdir -p "$BACKUP_DIR"
cp config.json "$BACKUP_DIR"/
mkdir -p "$MC_HOME"/1
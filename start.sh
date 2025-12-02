#!/bin/bash
set -a
source .env
set +a

zot serve config.json

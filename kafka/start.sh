#!/bin/bash

# Script per avviare Kafka con Docker Compose (v2)

echo Starting Kafka...

# docker compose up -d 
cd "$(dirname "$0")" 
docker compose --profile debug up -d 
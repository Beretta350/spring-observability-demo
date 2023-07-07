#!/bin/bash

# Run docker compose down
docker compose down

# Run Gradle build
./gradlew build

# Run docker compose up
docker compose up -d
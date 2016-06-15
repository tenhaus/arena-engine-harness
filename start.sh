#!/bin/bash

export GOOGLE_APPLICATION_CREDENTIALS="./keys/development.json"
export ARENA_ENV="development"
export ARENA_CONFIG="./config.json"

go run harness.go

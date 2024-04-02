#!/bin/bash

set -e

$SERVER_NAME=${SERVER_NAME:-_}
if $USE_SSL
$SERVER_PORT=${SERVER_NAME:-_}
$OPENAI_API_KEY=${OPENAI_API_KEY:?"OPENAI_API_KEY is mandatory to run this server."}

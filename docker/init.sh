#!/bin/bash

cd /PrairieLearn
docker/start_postgres.sh
node server.js

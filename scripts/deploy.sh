#!/usr/bin/env bash
heroku container:login
./gradlew stage
heroku container:push web
heroku container:release web
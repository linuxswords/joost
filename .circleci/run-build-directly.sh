#!/usr/bin/env bash
curl --user ${CIRCLE_TOKEN}: \
    --request POST \
    --form revision=31fa71681976a70630b483822ca562f67a88e2a1\
    --form config=@config.yml \
    --form notify=false \
        https://circleci.com/api/v1.1/project/github/linuxswords/joost/tree/master

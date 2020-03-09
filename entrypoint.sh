#!/bin/sh -l

curl -X POST \
  https://pixe.la/v1/users/${INPUT_USERNAME}/webhooks/${INPUT_WEBHOOK_HASH} \
  -H "X-USER-TOKEN:${INPUT_TOKEN}"

#!/bin/bash

curl "http://localhost:4741/sessions" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "session": {
      "coach": "'"${COACH}"'",
      "length": "'"${LENGTH}"'",
      "activity": "'"${ACTIVITY}"'"
    }
  }'

echo

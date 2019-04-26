#!/bin/bash

curl "http://localhost:4741/sign-up" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "credentials": {
      "email": "ga@me",
      "password": "chris",
      "password_confirmation": "chris"
    }
  }'

echo

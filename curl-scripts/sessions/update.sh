curl http://localhost:4741/sessions/${ID} \
--request PATCH \
--include \
--header 'Content-Type: application/json' \
--data '{
  "session": {
    "coach": "'"${COACH}"'",
    "length": "'"${LENGTH}"'",
    "activity": "'"${ACTIVITY}"'"
  }
}'

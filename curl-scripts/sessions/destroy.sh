curl --include --request DELETE http://localhost:4741/sessions/${ID}
--request DELETE \
--include \
--header 'Content-Type: application/json' \
--data '{
  "session": {
    "coach": "'"${COACH}"'",
    "length": "'"${LENGTH}"'",
    "activity": "'"${ACTIVITY}"'"
  }
}'

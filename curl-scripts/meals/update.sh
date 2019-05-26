curl http://localhost:4741/meals/${ID} \
--request PATCH \
--include \
--header 'Content-Type: application/json' \
--data '{
  "meal": {
    "name": "'"${NAME}"'",
    "calories": "'"${CALORIES}"'"
  }
}'

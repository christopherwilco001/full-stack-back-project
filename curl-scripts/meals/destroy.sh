curl --include --request DELETE http://localhost:4741/meals/${ID}
--request DELETE \
--include \
--header 'Content-Type: application/json' \
--data '{
  "meal": {
    "name": "'"${NAME}"'",
    "calories": "'"${CALORIES}"'"
  }
}'

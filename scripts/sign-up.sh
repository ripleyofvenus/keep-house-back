#!/bin/bash

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/sign-up"
curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "credentials": {
      "email": "ripleyofvenus@gmail.com",
      "password": "myapp",
      "password_confirmation": myapp",
      "username": "RipleyHaus"
    }
  }'

echo

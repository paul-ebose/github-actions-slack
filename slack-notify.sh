 URL="https://hooks.slack.com/services/${SLACK_WEBHOOK_URL}"
  curl \
    -sSL \
    -X POST \
    -H "Content-type: application/json" \
    --data @"${JSON_PATH}" \
    ${URL}

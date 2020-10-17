   curl \
    -sSL \
    -X POST \
    -H "Content-type: application/json" \
    --data @"${JSON_PATH}" \
    "https://hooks.slack.com/services/${SLACK_TOKEN}"

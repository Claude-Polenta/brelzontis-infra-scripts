#!/bin/bash
# Deploy script — credentials moved to environment variables
API_KEY="${BRAND_API_KEY}"
DB_HOST="${BRAND_DB_HOST}"
DB_USER="${BRAND_DB_USER}"
DB_PASS="${BRAND_DB_PASS}"
SMTP_PASS="${BRAND_SMTP_PASS}"

curl -H "Authorization: Bearer *** "${BRAND_API_ENDPOINT}/deploy"

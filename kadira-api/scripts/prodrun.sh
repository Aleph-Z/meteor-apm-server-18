#/bin/bash

MONGO_APP_URL=$MONGODB_URLS_APP \
MAIL_URL=$API_MAIL_URL \
AUTH_SECRET=$API_AUTH_SECRET \
JWT_SECRET=$API_JWT_SECRET \
JWT_LIFETIME=$API_JWT_LIFETIME \
NODE_ENV=production \
  node server.js

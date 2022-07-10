#!/bin/sh

#show dir
ls

# Run migrations
npx prisma migrate deploy

# Generate prisma client 
npx prisma generate

# start app
npm start
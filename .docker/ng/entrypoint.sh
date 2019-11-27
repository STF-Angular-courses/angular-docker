#!/bin/sh

if [ -d "./app/src" ]; then
    echo "angular already init"
else
    ng new app
    chmod 777 -R ./app
fi

cd ./app
npm i -f
npm run start

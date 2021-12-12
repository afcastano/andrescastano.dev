#! /bin/bash
npm install
npm run build
gcloud --project afcastano-183812 app deploy app.yaml

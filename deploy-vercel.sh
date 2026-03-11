#!/usr/bin/env bash
# Deploy this folder to Vercel. First time: log in when prompted.
# Your site will be at https://your-project.vercel.app/splootrx-section.html
cd "$(dirname "$0")"
npx vercel --yes

#!/usr/bin/env bash
# Deploy this folder to Vercel. First time: log in when prompted.
# Your site will be at:
# - https://your-project.vercel.app/ (blank)
# - https://your-project.vercel.app/about
# - https://your-project.vercel.app/splootrx (playground content)
# - https://your-project.vercel.app/playground (same playground content)
cd "$(dirname "$0")"
npx vercel --yes

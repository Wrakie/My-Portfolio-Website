#!/bin/bash
git add .
git commit -m "Deploy update"
git push origin main
firebase deploy
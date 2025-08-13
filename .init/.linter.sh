#!/bin/bash
cd /home/kavia/workspace/code-generation/toastmaster-meeting-manager-157497/toastmaster_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


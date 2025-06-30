#!/bin/bash
cd /home/kavia/workspace/code-generation/userrequestwebapp-116042-9e011877/frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


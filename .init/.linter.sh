#!/bin/bash
cd /home/kavia/workspace/code-generation/recipe-explorer-214514-214523/frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


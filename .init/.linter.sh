#!/bin/bash
cd /home/kavia/workspace/code-generation/web-tic-tac-toe-5076-5085/frontend_ui
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


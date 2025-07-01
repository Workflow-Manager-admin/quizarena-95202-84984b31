#!/bin/bash
cd /home/kavia/workspace/code-generation/quizarena-95202-84984b31/quizrealm_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


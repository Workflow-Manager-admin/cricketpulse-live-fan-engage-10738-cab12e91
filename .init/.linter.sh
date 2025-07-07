#!/bin/bash
cd /home/kavia/workspace/code-generation/cricketpulse-live-fan-engage-10738-cab12e91/frontend_react
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


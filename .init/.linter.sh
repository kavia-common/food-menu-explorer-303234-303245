#!/bin/bash
cd /home/kavia/workspace/code-generation/food-menu-explorer-303234-303245/food_menu_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


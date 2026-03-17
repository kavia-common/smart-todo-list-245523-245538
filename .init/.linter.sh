#!/bin/bash
cd /home/kavia/workspace/code-generation/smart-todo-list-245523-245538/todo_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


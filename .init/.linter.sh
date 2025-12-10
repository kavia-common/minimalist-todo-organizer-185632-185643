#!/bin/bash
cd /home/kavia/workspace/code-generation/minimalist-todo-organizer-185632-185643/todo_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


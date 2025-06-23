#!/bin/bash

PROJECT_NAME=$1

if [ -z "$PROJECT_NAME" ]; then
echo "Please enter project name as a parameter"
echo "./example.sh my-project"
exit 1
fi

npm create vite@latest "$PROJECT_NAME"



for file in $(find "$PROJECT_NAME" -type f \( -name "App.jsx" -o -name "App.css" -o -name "index.html" -o -name "index.css" -o -name "main.jsx" \)); do
  > "$file"
done
echo "Project created"

cd "$PROJECT_NAME"
npm install
npm run dev

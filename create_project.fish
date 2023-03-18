#!/usr/bin/env fish

set project_name "ikegami"

# Create project directories
mkdir -p $project_name/backend/api/routes
mkdir -p $project_name/backend/api/controllers
mkdir -p $project_name/backend/api/middleware
mkdir -p $project_name/backend/services
mkdir -p $project_name/backend/config
mkdir -p $project_name/backend/tests

mkdir -p $project_name/extension/src/content_scripts
mkdir -p $project_name/extension/src/background_scripts
mkdir -p $project_name/extension/src/popup
mkdir -p $project_name/extension/src/assets
mkdir -p $project_name/extension/dist

touch $project_name/backend/app.ts
touch $project_name/extension/manifest.json
touch $project_name/README.md

echo "Project directories have been created."

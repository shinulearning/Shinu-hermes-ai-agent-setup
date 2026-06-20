#!/bin/bash

mkdir -p /mnt/d/HermesWorkspace/{diagrams,reports,resumes,job-search,code,presentations,research,outputs}

echo "Workspace created successfully"

Git Commit
git init

git add .

git commit -m "feat: setup Hermes AI Agent with Discord integration and DeepSeek backend

- Configure Hermes Gateway
- Integrate Discord bot
- Setup DeepSeek model provider
- Configure persistent workspace
- Document troubleshooting steps
- Add architecture notes"
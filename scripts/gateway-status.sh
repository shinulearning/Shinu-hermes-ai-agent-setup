#!/bin/bash

echo "=========================================="
echo "        Hermes Gateway Status"
echo "=========================================="

echo ""
echo "Checking Hermes Gateway Service..."
echo ""

systemctl --user status hermes-gateway --no-pager

echo ""
echo "=========================================="
echo "Recent Gateway Logs"
echo "=========================================="

journalctl --user -u hermes-gateway -n 20 --no-pager

echo ""
echo "=========================================="
echo "Process Information"
echo "=========================================="

ps -ef | grep hermes | grep -v grep

echo ""
echo "=========================================="
echo "Workspace"
echo "=========================================="

pwd

echo ""
echo "=========================================="
echo "Disk Usage"
echo "=========================================="

df -h

echo ""
echo "=========================================="
echo "Completed"
echo "=========================================="


Save as:

scripts/gateway-status.sh

Then:

chmod +x scripts/gateway-status.sh
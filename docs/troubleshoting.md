# Troubleshooting Guide

## NVIDIA API HTTP 429

Issue:

Rate limit exceeded.

Resolution:

* Switch provider
* Wait for quota reset
* Use Gemini or OpenRouter

---

## Discord Bot Not Responding

Verify:

* Bot token configured
* Message Content Intent enabled
* Gateway running

Commands:

```bash
hermes gateway status
```

---

## Slash Commands Missing

Verify:

* Discord permissions
* Bot invitation scopes
* Gateway connection logs

---

## WSL Workspace Not Visible

Cause:

automount disabled.

Fix:

```ini
[automount]
enabled = true
```

Restart WSL.


# Troubleshooting Guide

## Issue: NVIDIA API HTTP 429

Symptoms:

- Too Many Requests
- Request failures
- Model unavailable

Resolution:

- Wait for quota reset
- Switch provider
- Configure fallback provider

---

## Issue: Discord Bot Offline

Check:

```bash
hermes gateway status

Verify:

Bot token
Gateway process
Discord connectivity
Issue: Slash Commands Not Visible

Verify:

OAuth scopes
Bot permissions
Command synchronization
Issue: WSL Drive Not Accessible

Check:

[automount]
enabled = true

Restart WSL:

wsl --shutdown
Issue: Generated Files Not Found

Verify workspace:

pwd

Recommended:

cd /mnt/d/HermesWorkspace

Use absolute paths for artifact generation.

Issue: Gateway Not Responding

Restart:

systemctl --user restart hermes-gateway

Verify:

hermes gateway status

With these docs + the prompts files + screenshots from today, your repository will look like a genuine

# Discord Integration Guide

## Objective

Enable mobile and desktop access to Hermes Agent through Discord.

---

## Create Discord Application

1. Open Discord Developer Portal
2. Create New Application
3. Assign Application Name

Example:

```text
HermesAgent
```

---

## Create Bot

Navigate:

```text
Bot → Add Bot
```

Generate:

* Bot Token

Store securely.

---

## Enable Privileged Intents

Enable:

* Message Content Intent
* Server Members Intent

---

## OAuth2 Configuration

Scopes:

* bot
* applications.commands

Permissions:

* Send Messages
* Read Messages
* View Channels
* Use Slash Commands
* Embed Links
* Attach Files

---

## Add Token to Hermes

```env
DISCORD_BOT_TOKEN=your_token
```

---

## Start Gateway

```bash
hermes gateway run
```

Expected:

```text
Connected as HermesAgent
```

---

## Validation

In Discord:

```text
/new
```

```text
Hello Hermes
```

Expected:

Bot responds successfully.

---

## Mobile Usage

Install Discord mobile app.

Access the same channel.

Interact with Hermes from mobile devices.

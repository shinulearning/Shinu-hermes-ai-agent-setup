# Hermes AI Agent Installation Guide

## Overview

This document describes the installation and configuration of a personal AI Agent ecosystem using:

* Hermes Agent
* Discord Integration
* DeepSeek Models
* Ubuntu WSL2
* Persistent Workspace

---

## Prerequisites

### Hardware

* Windows 11
* 16GB+ RAM
* Stable Internet Connection

### Software

* WSL2
* Ubuntu
* Python 3.11+
* Git
* Discord Account

---

## Install WSL2

```bash
wsl --install
```

Verify:

```bash
wsl --version
```

---

## Install Hermes

```bash
curl -fsSL https://get.hermes-agent.com | bash
```

Verify:

```bash
hermes --version
```

---

## Configure AI Provider

Supported Providers:

* DeepSeek
* Gemini
* OpenAI
* Anthropic
* OpenRouter

Example:

```env
NVIDIA_API_KEY=xxxxx
```

---

## Setup Workspace

```bash
mkdir -p /mnt/d/HermesWorkspace/{diagrams,reports,resumes,job-search,code,presentations,research,outputs}
```

---

## Verify Installation

```bash
hermes
```

Expected:

```text
Welcome to Hermes Agent
```

---

## Next Steps

* Configure Discord
* Configure AI Provider
* Create Persistent Workspace
* Enable Gateway Service

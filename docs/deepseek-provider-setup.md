# DeepSeek Provider Configuration

## Overview

DeepSeek is used as the primary reasoning engine for Hermes Agent.

---

## Supported Models

* deepseek-chat
* deepseek-reasoner
* deepseek-v4-pro

---

## NVIDIA NIM Configuration

```env
NVIDIA_API_KEY=your_key
```

Provider:

```yaml
provider: nvidia
```

Model:

```yaml
deepseek-ai/deepseek-v4-pro
```

---

## Common Issues

### HTTP 429

Cause:

Rate limit exceeded.

Resolution:

* Wait for quota reset
* Reduce request volume
* Switch provider

---

## Alternative Providers

* OpenRouter
* Gemini
* OpenAI
* Anthropic

---

## Validation

Run:

```bash
hermes
```

Submit:

```text
Hello
```

Expected:

Successful response from DeepSeek.

---

## Best Practices

* Monitor token usage
* Implement fallback providers
* Maintain API key rotation strategy

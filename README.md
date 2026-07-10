# Auth Req

A simple token-based authentication system.

## Environment Variables

Development:

```bash
cp .env.example .env
# Set the login token
LOGIN_TOKEN=your-access-credential

# (Optional) Set the cookie name, defaults to auth-token
COOKIE_NAME=auth-token

# (Optional) Set the domain for sharing cookies across subdomains
# For example, to share between auth.example.com and app.example.com:
COOKIE_DOMAIN=.example.com
```

Production: create a `.env` file with:

```bash
LOGIN_TOKEN=your-access-credential
# Optional, cookie name
COOKIE_NAME=auth-token
# Optional, configure if you need to share cookies across subdomains
COOKIE_DOMAIN=.example.com
```

## Quick Start

```bash
bun install
bun run dev
```

## Tech Stack

- Runtime: Bun
- Framework: Next.js 16 (App Router)
- UI: React 19, Tailwind CSS 4
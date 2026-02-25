# Swiggy-like Demo (Node + MongoDB)

Simple demo app with a Swiggy-like UI (static) and a Node.js + Express backend storing user logins in MongoDB.

Quick start (with Docker):

1. Build and run:

```bash
docker-compose up --build
```

2. Open http://localhost:3000 in your browser.

Notes:
- The app exposes auth endpoints at `/api/auth/register` and `/api/auth/login`.
- Use `docker-compose` to run a local MongoDB named `mongo`.

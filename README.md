# pterodactyl-n8n
Dockerfile and Egg to run n8n inside a Pterodactyl server.

This repository provides what is needed to run n8n as part of a Pterodactyl server, useful for hosting web applications or acting as a reverse proxy for services managed by the panel.

## Repository contents

- `Dockerfile` — Image with n8n, and required scripts.
- `entrypoint.sh` — Startup script.
- `egg-n8n.json` — Egg to use in Pterodactyl.

## Recommended to be used together with

- [Pterodactyl Cloudflared.](https://github.com/Sinaloense/pterodactyl-cloudflared)
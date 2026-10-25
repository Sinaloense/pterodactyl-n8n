# pterodactyl-n8n
Dockerfile and Egg to run n8n inside a Pterodactyl server.

This repository provides what is needed to run n8n as part of a Pterodactyl server.

## Repository contents

- `Dockerfile` — Image with n8n, and required scripts.
- `entrypoint.sh` — Startup script.
- `egg-n8n.json` — Egg to use in Pterodactyl.

## Features

- n8n version: `2.44.6`.

## Requirements

- Pterodactyl installed.

## Installation

- Upload `egg-n8n.json` to your Pterodactyl panel.

## Recommended to be used together with

- [Pterodactyl Cloudflared.](https://github.com/Sinaloense/pterodactyl-cloudflared)

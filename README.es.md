# pterodactyl-n8n
Dockerfile y Egg para correr n8n dentro de un servidor Pterodactyl.

Este repositorio provee lo necesario para correr n8n como parte de un servidor Pterodactyl.

## Contenido del repositorio:

- `Dockerfile` — Image with n8n, and required scripts.
- `entrypoint.sh` — Startup script.
- `egg-n8n.json` — Egg to use in Pterodactyl.

## Características

- n8n versión: `2.44.6`.

## Requisitos:

- Pterodactyl instalado.

## Instalación:

- Carga `egg-n8n.json` en tu panel.

## Recomendado usarse en conjunto con:

- [Pterodactyl Cloudflared.](https://github.com/Sinaloense/pterodactyl-cloudflared)

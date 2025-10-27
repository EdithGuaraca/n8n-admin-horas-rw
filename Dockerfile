# Dockerfile (mínimo y estable)
FROM n8nio/n8n:latest

# n8n escucha por defecto en 5678; lo alineamos con Railway
ENV N8N_PORT=5678
EXPOSE 5678

# NO declares CMD ni ENTRYPOINT: usa los de la imagen oficial


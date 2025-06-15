FROM n8nio/n8n:latest

# Copier le fichier .env si nécessaire
COPY .env /home/node/.env

EXPOSE 5678

ENV GENERIC_TIMEZONE="Europe/Paris"

CMD ["n8n", "start"]

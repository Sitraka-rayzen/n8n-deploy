FROM n8nio/n8n

# Copie le fichier .env si besoin
# COPY .env /home/node/.env

EXPOSE 5678

CMD ["n8n", "start"]


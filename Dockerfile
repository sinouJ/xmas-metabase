# Utilise l'image officielle Metabase
FROM metabase/metabase:latest

# Définir le port par défaut à 3000
ENV MB_JETTY_PORT 3000

# Expose le port à Render
EXPOSE $MB_JETTY_PORT

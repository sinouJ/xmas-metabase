FROM metabase/metabase:latest

# Laisser Render fournir le port via $PORT
ENV MB_JETTY_PORT=$PORT
EXPOSE $PORT

CMD ["java", "-jar", "/app/metabase.jar"]

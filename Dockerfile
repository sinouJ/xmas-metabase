FROM metabase/metabase:latest

ENV MB_JETTY_PORT=3000
EXPOSE 3000

CMD ["java", "-Dmb.jetty.port=3000", "-Dmb.jetty.host=0.0.0.0", "-jar", "/app/metabase.jar"]

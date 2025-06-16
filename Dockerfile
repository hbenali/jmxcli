FROM azul/zulu-openjdk-alpine:21-jre-headless
WORKDIR /app
COPY jmxcli.jar .
COPY entrypoint.sh .
ENV JMX_HOST=exo \
    JMX_PORT=10001
ENTRYPOINT ["./entrypoint.sh"]
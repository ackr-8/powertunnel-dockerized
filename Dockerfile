FROM adoptopenjdk/openjdk11:alpine-jre

WORKDIR /opt

RUN wget https://github.com/krlvm/PowerTunnel/releases/download/v1.14/PowerTunnel.jar

VOLUME /config

# Link all config
COPY entry.sh /usr/local/bin/entry.sh

CMD [ "entry.sh" ]

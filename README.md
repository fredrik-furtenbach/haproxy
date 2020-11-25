# Instruktioner

## Installera
- Gå till /opt *cd /opt*
- Ta ner repot *git clone xxx*

## Konfigurationsfiler
- *./config/haproxy.cfg* konfiguration för HAProxy
- *./config/hosts* hosts-fil för namnuppslagning av backendservrar
- *./config/ssl/certs* Frontend SSL-certifikat
- *./config/ssl/ca* CA-certifikat för backendservers

## Fyll i korrekta parametrar i .env
- *HAPROXY_VERSION=* Docker versionstagg
- *HAPROXY_VOLUME=* Sökväg till HAProxy konfigurationsfiler

## Starta
*docker-compose up -d*

## Kontrollera haproxy.cfg
*./check-config.sh*

## Läs in ny konfigurationsfil
*./reload-config.sh*
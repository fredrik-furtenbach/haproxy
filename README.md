# Instruktioner

## Installera
- Gå till /opt *cd /opt*
- Ta ner repot *git clone https://github.com/fredrik-furtenbach/haproxy.git*
- Kopiera *./config/haproxy.cfg.example* till *./config/haproxy.cfg*
- Kopiera *./config/hosts.example* till *./config/hosts*
- Kopiera *.env.example* till *.env*

## Konfigurationsfiler
- *./config/haproxy.cfg* - Konfiguration för HAProxy
- *./config/hosts* - Hosts-fil för namnuppslagning av backendservrar
- *./config/ssl/certs* - Frontend SSL-certifikat
- *./config/ssl/ca* - CA-certifikat för backendservers

## Fyll i korrekta parametrar i .env
- *HAPROXY_VERSION=* Docker versionstagg
- *HAPROXY_VOLUME=* Sökväg till HAProxy konfigurationsfiler

## Rättigheter
Begränsa läs- och skrivrättigheterna i ./config-foldern, speciellt filerna i ./config/ssl/certs.

## Starta
*docker-compose up -d*

## Stoppa
*docker-compose down*

## Uppgradera
*docker-compose pull; docker-compose up -d*

## Kontrollera haproxy.cfg
*./check-config.sh*

## Läs in ny konfigurationsfil
*./reload-config.sh*
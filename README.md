# Instruktioner

## Installera
- Gå till /opt *cd /opt*
- Ta ner repot *git clone https://github.com/fredrik-furtenbach/haproxy.git*
- Kopiera *./config/haproxy.cfg.example* till *./config/haproxy.cfg*
- Kopiera *./config/hosts.example* till *./config/hosts*
- Kopiera *.env.example* till *.env*

## Fyll i korrekta parametrar i .env
- *HAPROXY_VERSION=* Docker versionstagg
- *HAPROXY_VOLUME=* Sökväg till HAProxy konfigurationsfiler

## Konfigurationsfiler
- *./config/haproxy.cfg* - Konfiguration för HAProxy
- *./config/hosts* - Hosts-fil för namnuppslagning av backendservrar

## Foldrar
- *./config/ssl/certs* - Frontend SSL-certifikat
- *./config/ssl/ca* - CA-certifikat för backendservers

## Rättigheter
Begränsa läs- och skrivrättigheterna i ./config-foldern, speciellt filerna i ./config/ssl/certs.

## Starta
*./start-haproxy.sh*

## Stoppa
*./stop-haproxy.sh*

## Uppgradera
*./upgrade-haproxy.sh*

## Kontrollera status
*./status-haproxy.sh*

## Loggar
*./logs-haproxy.sh*

## Kontrollera haproxy.cfg
*./check-config.sh*

## Läs in ny konfigurationsfil
*./reload-config.sh*
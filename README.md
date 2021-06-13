# Traefik as proxy for various home services

See <https://chriswiegman.com/2020/01/running-nextcloud-with-docker-and-traefik-2/>

Notes: externally defined networks:
docker_bus - dockerproxy and containers which need to use it
service_bus - common services e.g. mariadb, redis, and containers which use them
web_bus - web apps etc., traefik to proxy them

    docker network create docker_bus --internal
    docker network create service_bus --internal
    docker network create web_bus

ARG version=latest
FROM arm32v7/rabbitmq:${version}

COPY docker-healthcheck /usr/local/bin/

HEALTHCHECK CMD ["docker-healthcheck"]

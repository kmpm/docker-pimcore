ENV DOCKER_ID_USER
FROM ${DOCKER_ID_USER:-wselcon}/php:7.3

COPY ./scripts /
RUN /install.sh
RUN rm /install*

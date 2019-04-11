FROM gradle:5.3.1-jdk8-alpine
USER root
RUN apk add --no-cache fontconfig ttf-dejavu
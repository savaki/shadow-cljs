FROM clojure:openjdk-17-lein-2.9.6
MAINTAINER Matt Ho

ENV UPDATED_AT "Thu Jun 11 13:06:29 CDT 2020"

RUN apt-get update && apt-get install -y npm awscli

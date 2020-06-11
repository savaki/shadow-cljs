FROM clojure:lein-2.9.3
MAINTAINER Matt Ho

RUN apt-get update && apt-get install -y npm awscli

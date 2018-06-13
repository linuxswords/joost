FROM java:openjdk-8-jre-alpine

RUN mkdir /data
WORKDIR /data
ADD joost.jar /data/joost.jar
ADD joost.sh /data/joost.sh

ENTRYPOINT ["/data/joost.sh"]
CMD ["-help"]

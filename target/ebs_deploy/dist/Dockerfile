FROM dockerfile/java:oracle-java8

COPY *.jar /opt/application/application.jar
WORKDIR /opt/application/

EXPOSE 8080

CMD ["sh", "-c", "java ${JVM_PROPS} -jar application.jar --server.port=8080"]

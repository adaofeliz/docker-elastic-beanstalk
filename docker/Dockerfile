FROM dockerfile/java:oracle-java8

COPY *.jar /opt/application/application.jar
WORKDIR /opt/application/

EXPOSE 80

CMD ["sh", "-c", "java ${JVM_PROPS} -jar application.jar --server.port=80"]

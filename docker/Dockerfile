FROM dockerfile/java:oracle-java8

COPY *.jar /opt/application/application.jar
WORKDIR /opt/application/

EXPOSE 80

CMD ["java", "-jar", "application.jar", "--server.port=80"]

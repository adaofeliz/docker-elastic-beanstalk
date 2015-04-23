FROM netflixoss/java:8

ENV MAVEN_VERSION 3.3.1

RUN apt-get -y update
RUN apt-get -y install curl
RUN curl -sSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share \
  && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven \
  && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
ENV MAVEN_HOME /usr/share/maven

COPY . /opt/application/source/
COPY * /opt/application/source/
RUN cd /opt/application/source/; mvn install -DskipTests=true || true

EXPOSE 80

CMD ["sh", "-c", "java ${JVM_PROPS} -jar /opt/application/source/target/*.jar --server.port=80"]

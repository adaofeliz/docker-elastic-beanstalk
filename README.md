Elastic Beanstalk - Docker and Spring Boot
========================
Deploying Springboot Application to AWS Elastic Beanstalk from a Docker Container

Installation
--------------
* Clone this project
```sh
git clone https://github.com/adaofeliz/elastic-beanstalk-docker.git elastic-beanstalk-docker
```

* Build Application
```sh
cd elastic-beanstalk-docker
mvn clean install
cd target
docker build -t elastic-beanstalk-docker .
```

* Run Docker Image
```sh
docker run -p 8080:80 elastic-beanstalk-docker
```

Try it
--------------
- Now open your browser: http://localhost:8080/

License
--------------
MIT
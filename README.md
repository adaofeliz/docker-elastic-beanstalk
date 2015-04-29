Elastic Beanstalk - Docker and Spring Boot
========================
Deploying Springboot Application to AWS Elastic Beanstalk from a Docker Container

Installation
--------------
* Clone this project
```sh
git clone https://github.com/adaofeliz/docker-springboot-ebs.git docker-springboot-ebs
```

* Build Application
```sh
cd docker-springboot-ebs
mvn clean install
cd target
docker build -t docker-springboot-ebs .
```

* Run Docker Image
```sh
docker run -p 8080:80 docker-springboot-ebs
```

Try it
--------------
- Now open your browser: http://localhost:8080/

License
--------------
MIT

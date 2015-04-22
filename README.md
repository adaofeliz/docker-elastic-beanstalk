Spring Boot Elastic Beanstalk deploy with Docker
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

* Deploy to Docker Container
```sh
docker images
docker run -p 8080:80 <image id>
```

Try it
--------------
- Now open your browser: http://localhost:8080/

License
--------------
MIT
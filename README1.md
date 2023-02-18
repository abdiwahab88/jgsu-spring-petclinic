  ## Spring PetClinic

  

> 1.  git clone https://github.com/spring-projects/spring-petclinic.git

> 2. build the docker file

> 3.  let's use Maven to build and package our runnable jar
```
    ./mvnw package
     java -jar target/petclinic-docker.jar
```

> 4.  After that, let's build our Docker image:
```
    docker image build -t petclinic-docker.jar:v1 .
```
> 5. Finally, let's run the docker image :
 ```
    docker run -p 8084:8080 petclinic-docker.jar:v1
```

>6. You can then access petclinic here: [http://localhost:8084/](http://localhost:8084/)

> 7. Log in to DockerHub from your Terminal.

> 8. Tag your image  

    docker tag petclinic-docker.jar:v1 username/petclinic:v1

> 9.  push your image to the Dockerhub

    docker push username/petclinic:v1
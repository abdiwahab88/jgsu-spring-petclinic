FROM openjdk:17
LABEL maintainer="WAHAB author wahabovic.1@gmail.com"
ADD target/petclinic-docker.jar petclinic-docker.jar
ENTRYPOINT ["java","-jar","/petclinic-docker.jar"]cd 
EXPOSE 8080
FROM openjdk:8-jdk-alpine
EXPOSE 8080
VOLUME /tmp
ADD target/order-service.jar order-service.jar 
ENTRYPOINT ["java","-jar","/order-service.jar"]

FROM openjdk:17-jdk-alpine
#RUN apk add curl
WORKDIR /app
ADD ./springboot-aws-deploy-service.jar /app/springboot-aws-deploy-service.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/app/springboot-aws-deploy-service.jar"]

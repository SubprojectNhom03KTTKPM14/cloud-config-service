FROM openjdk:11 
EXPOSE 8888
COPY target/cloud-config-service-0.0.1-SNAPSHOT.jar cloud-config-service-0.0.1-SNAPSHOT.jar
CMD ["java", "-jar", "cloud-config-service-0.0.1-SNAPSHOT.jar"]
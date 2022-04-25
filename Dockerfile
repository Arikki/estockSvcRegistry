FROM openjdk:8
EXPOSE 8761
ADD /target/serviceDiscovery.jar serviceDiscovery.jar
ENTRYPOINT ["java","-jar","/serviceDiscovery.jar"]
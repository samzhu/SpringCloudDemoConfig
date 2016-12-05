FROM java:8

MAINTAINER spike19820318@gmail.com

COPY target/*.jar /opt/

CMD ["java", "-jar", "opt/CloudDemoConfig-0.0.1-SNAPSHOT.jar"]
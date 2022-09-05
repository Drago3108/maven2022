FROM ubuntu
RUN apt update -y;apt dist-upgrade -y
RUN apt install openjdk-11-jdk -y
COPY target/*.jar /java-app/
EXPOSE 8080
CMD ["java","-jar","/java-app/store-webapp-capsule.jar"]

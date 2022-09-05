FROM openjdk:8
COPY *.jar /java-app/
EXPOSE 8080
CMD ["java","-jar","/java-app/store-webapp-capsule.jar"]

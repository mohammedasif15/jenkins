From openjdk:8
Expose 8081
Add target/DockerDemo-0.0.1-SNAPSHOT.war DockerDemo-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java","-jar","/DockerDemo-0.0.1-SNAPSHOT.war"]
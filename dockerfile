FROM maven:3.8-jdk-11 
RUN mkdir /ws
COPY pom.xml /ws/
COPY src /ws/src/
WORKDIR /ws
CMD ["mvn", "spring-boot:run"]

FROM openjdk:17
COPY ./target/*jar organicfood.jar
ENTRYPOINT ["java","-jar","/organicfood.jar"]
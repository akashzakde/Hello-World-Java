FROM openjdk:8
EXPOSE 8080
ADD target/consumerBanking-*.jar consumerBanking.jar
ENTRYPOINT ["java","-jar","consumerBanking.jar"]

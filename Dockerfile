FROM openjdk:8

COPY ./build/MyBank.war MyBank.war

CMD ["java","-jar","MyBank.war"]

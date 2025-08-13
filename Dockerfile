FROM openjdk:alpine
RUN mkdir /mydata
ADD target/BankMicroservices-1.0-SNAPSHOT.jar /mydata/bankmicroservices.jar
CMD java -cp /mydata/bankmicroservices.jar com.bank.app.App

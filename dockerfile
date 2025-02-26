FROM openjdk:17-jdk-slim
#set working directory
WORKDIR /app
#copy security jar to container app
COPY target/my-custom-aapp.jar /app/app.jar
#port to expose
EXPOSE 8080

#run the spring boot application
ENTRYPOINT ["java","-jar","app.jar"]
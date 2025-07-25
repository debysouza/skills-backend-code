FROM public.ecr.aws/amazoncorretto/amazoncorretto:17

WORKDIR /app

COPY ../build/libs/*.jar app.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "app.jar"]

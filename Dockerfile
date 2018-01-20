FROM java:8
ADD /App.jar //
ENTRYPOINT ["java", "-jar", "/App.jar"]

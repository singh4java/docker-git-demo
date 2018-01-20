FROM java:8
RUN javac App.Java
ENTRYPOINT ["java" "-jar", "/home/project/App.jar"]

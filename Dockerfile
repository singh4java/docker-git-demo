FROM java:8
RUN javac App.Java
CMD ["java","App"]

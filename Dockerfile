FROM openjdk:11
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
RUN javac java_calc.Main.java
CMD ["java", "Main"]
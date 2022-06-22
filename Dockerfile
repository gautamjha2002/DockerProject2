FROM maven:amazoncorretto
COPY . /myapp
WORKDIR /myapp
RUN mvn package

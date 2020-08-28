FROM openjdk:8
VOLUME /tmp
EXPOSE 8001
ADD springboot-servicio-productos-0.0.1-SNAPSHOT.jar productos.jar
ENTRYPOINT ["java", "-jar", "/productos.jar"]
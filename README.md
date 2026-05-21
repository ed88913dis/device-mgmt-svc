# device-mgmt-svc
A simple device management service

## Project Setup Instructions

### Prerequisites
- Java 21 or higher
- Maven 3.8+

### Build the Project
```bash
./mvnw clean install
```
Or, if you have Maven installed globally:
```bash
mvn clean install
```

### Run the Application
```bash
./mvnw spring-boot:run
```
Or, using the generated JAR file:
```bash
java -jar target/device-0.0.1-SNAPSHOT.jar
```

### Configuration
Edit `src/main/resources/application.properties` to customize application settings.

### Running Tests
```bash
./mvnw test
```
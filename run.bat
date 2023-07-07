REM Down Docker compose
call docker compose down

REM Run Gradle build
call gradlew.bat clean build

REM Run Docker compose
docker compose up -d --build
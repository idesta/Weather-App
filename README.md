# Weather-App
```Html, CSS and Javascript```
- ssh to your server
- Install Docker
- Clone the repository
- Build the docker image
  - sudo docker build -t weather-app:latest .
- Run the docker image
  - sudo docker run -d --name weather_app -p 8081:80 weather-app:latest
  ```or```
  - You can use the docker compose command
    ```sudo docker compose up -d```






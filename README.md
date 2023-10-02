# Dev Ops Test 

## Requirement 

1) You will need dotnet version >= 6.0.200 [dotnet versions](https://dotnet.microsoft.com/en-us/download/dotnet/6.0)
   

## Run project 

1) open terminal
2) cd into ../devopstest dir 
3) run dotnet build 
4) run dotnet run 
5) navigate to local host output normally http://localhost:5247 but it might be different on your machine



--------------------------------------------------




#### Health Check 
##### GET: {API_URL}/
###### Response: 
```json
🧑🏽‍⚕️🐣🐣🐤🐥🐔 Hello chicks!👩🏽‍⚕️
```
#### Weather Forecast  
##### GET: {API_URL}/WeatherForecast

###### Response: 
```json
[
  {
    "date": "2022-07-06T17:40:41.1484511-07:00",
    "temperatureC": -4,
    "temperatureF": 25,
    "summary": "Chilly"
  },
  {
    "date": "2022-07-07T17:40:41.1486092-07:00",
    "temperatureC": 23,
    "temperatureF": 73,
    "summary": "Cool"
  },
  {
    "date": "2022-07-08T17:40:41.1486251-07:00",
    "temperatureC": -20,
    "temperatureF": -3,
    "summary": "Bracing"
  },
  {
    "date": "2022-07-09T17:40:41.1486254-07:00",
    "temperatureC": -2,
    "temperatureF": 29,
    "summary": "Bracing"
  },
  {
    "date": "2022-07-10T17:40:41.1486256-07:00",
    "temperatureC": 31,
    "temperatureF": 87,
    "summary": "Balmy"
  }
]
```
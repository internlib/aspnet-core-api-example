# aspnet-core-api-example
API with ASP.NET Core and MongoDB

> **dotnet-core-version:** 3.1

> **mongodb-version:** 	4.4.3

## Prerequisites

* .NET Core SDK 3.0 or later
* MongoDB 

### MongoDB

``` 
docker run --name mongodb -p 27017:27017 -d mongo:latest
```

## Packages

```
dotnet add BooksApi.csproj package Swashbuckle.AspNetCore -v 5.5.0
dotnet add package Microsoft.AspNetCore.Mvc.NewtonsoftJson --version 3.1.9
dotnet add package MongoDB.Driver --version 2.11.3
dotnet add package Microsoft.AspNetCore.Diagnostics.HealthChecks --version 2.2.0
dotnet add package AspNetCore.HealthChecks.MongoDb --version 5.0.1
dotnet add package Elastic.Apm.AspNetCore --version 1.7.1
```

## Run

```
dotnet restore
dotnet run 
```

## Build

```
dotnet publish -c Release -o publish_output
docker build -t <owner/name> .
```

## docker-compose

```
docker-compose up -d 
```

## Swagger/Healthcheck

```
http://localhost:4000/swagger
http://localhost:4000/health
```

## HTTPie

```
sudo apt install httpie
```

[httpie](https://httpie.io/)

Tests:

```
http localhost:4000/api/books
http localhost:4000/api/books/6028201e3c32ba205ca3620d
http POST localhost:4000/api/books < body.json
http PUT localhost:4000/api/books/6028201e3c32ba205ca3620d < body.json
http DELETE localhost:4000/api/books/6028201e3c32ba205ca3620d
```

[Install Download .NET](https://dotnet.microsoft.com/download)

[Reference](https://docs.microsoft.com/en-us/aspnet/core/tutorials/first-mongo-app?view=aspnetcore-3.1&tabs=visual-studio-code#test-the-web-api)

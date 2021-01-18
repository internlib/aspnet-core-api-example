# aspnet-core-api-example
API with ASP.NET Core and MongoDB

> **dotnet-version:** 3.1

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

```

## Build

```
dotnet publish -c Release -o publish_output
docker build -t <owner/name> .
```

## Swagger

![swagger](https://i.imgur.com/uwcUnXC.png)

[Download .NET](https://dotnet.microsoft.com/download)

[Reference](https://docs.microsoft.com/en-us/aspnet/core/tutorials/first-mongo-app?view=aspnetcore-3.1&tabs=visual-studio-code#test-the-web-api)

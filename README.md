# aspnet-core-api-example
API with ASP.NET Core and MongoDB

> **dotnet-version:** 3.1

[Reference](https://docs.microsoft.com/en-us/aspnet/core/tutorials/first-mongo-app?view=aspnetcore-3.1&tabs=visual-studio-code#test-the-web-api)


## Prerequisites

* .NET Core SDK 3.0 or later
* Visual Studio Code
* C# for Visual Studio Code
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
```

## Build

```
dotnet publish -c Release -o publish_output
docker build -t <owner/name> .
```

## Swagger

![swagger](https://i.imgur.com/uwcUnXC.png)
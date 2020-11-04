# aspnet-core-api-example
API with ASP.NET Core and MongoDB

[Reference](https://docs.microsoft.com/en-us/aspnet/core/tutorials/first-mongo-app?view=aspnetcore-3.1&tabs=visual-studio-code#test-the-web-api)


## Prerequisites

* .NET Core SDK 3.0 or later
* Visual Studio Code
* C# for Visual Studio Code
* MongoDB

### MongoDB

``` 
docker run --name mongodb -p 27017:27017 mongo:latest
```

## Packages

```
dotnet add BooksApi.csproj package Swashbuckle.AspNetCore -v 5.5.0
dotnet add package Microsoft.AspNetCore.Mvc.NewtonsoftJson --version 3.1.9
dotnet add package MongoDB.Driver --version 2.11.3
```

## Swagger

![swagger](https://i.imgur.com/uwcUnXC.png)
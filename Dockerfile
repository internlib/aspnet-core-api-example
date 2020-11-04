FROM mcr.microsoft.com/dotnet/core/aspnet:3.1
WORKDIR /app
EXPOSE 4000
COPY publish_output .
ENTRYPOINT ["dotnet", "BooksApi.dll"]
FROM mcr.microsoft.com/dotnet/core/aspnet:3.1.8-buster-slim
COPY bin/Release/netcoreapp3.1/publish/ app/
WORKDIR /app
ENTRYPOINT ["dotnet", "IT.GiteaComment"]

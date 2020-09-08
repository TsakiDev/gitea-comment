FROM mcr.microsoft.com/dotnet/core/runtime:3.1.8-buster-slim
COPY bin/Release/netcoreapp3.1/publish/ /bin/app/
WORKDIR /app
RUN chmod +x /bin/app/IT.GiteaComment
ENTRYPOINT ["ls /bin/app"]

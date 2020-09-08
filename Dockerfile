FROM mcr.microsoft.com/dotnet/core/runtime:3.1.8-buster-slim
COPY bin/Release/netcoreapp3.1/publish/ app/
WORKDIR /app
RUN chmod +x ./IT.GiteaComment
ENTRYPOINT ["bash", "/app/IT.GiteaComment"]

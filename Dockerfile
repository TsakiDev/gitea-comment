FROM mcr.microsoft.com/dotnet/core/sdk:3.1
COPY bin/Release/netcoreapp3.1/publish/ app/
WORKDIR /app
RUN ls 
RUN chmod +x ./IT.GiteaComment
ENTRYPOINT ["./IT.GiteaComment"]

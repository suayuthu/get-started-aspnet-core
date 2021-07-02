FROM microsoft/aspnetcore:2.0

WORKDIR /app1

COPY ./bin/Release/netcoreapp2.0/publish .

ENTRYPOINT ["dotnet", "GetStartedDotnet.dll"]

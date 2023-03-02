FROM --platform=linux/amd64 mcr.microsoft.com/dotnet/runtime:7.0 as hellocontainer

COPY . /app/
WORKDIR /app

ENTRYPOINT ["./example-repo"]

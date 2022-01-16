#!/bin/bash

#dotnet new tool-manifest --force
#dotnet tool install paket
dotnet tool restore
dotnet paket restore
dotnet build
ARG REPO=mcr.microsoft.com/windows/nanoserver
# Windows nanoserver 20H2 image.
FROM ${REPO}:ltsc2022

COPY out/bin/Release/x64/VirtualClient.Main/net9.0/win-x64/publish/ C:/VirtualClient/
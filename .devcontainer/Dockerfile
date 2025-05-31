FROM mcr.microsoft.com/dotnet/sdk:9.0

ARG DEBIAN_FRONTEND=noninteractive

# Install any additional packages you need
RUN apt-get update && \
    apt install -y ssh && \
    adduser vscode && \
    adduser vscode sudo && \
    mkdir /workspace && \
    chown vscode:vscode /workspace 

USER vscode

WORKDIR /workspace
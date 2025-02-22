FROM debian:stable-slim
# Install any additional packages you need
RUN apt-get update

RUN adduser vscode && adduser vscode sudo && mkdir /workspace && chown vscode:vscode /workspace 

USER vscode

WORKDIR /workspace
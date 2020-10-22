FROM stefanscherer/chocolatey:latest

# Setup package management
RUN choco install rust -y
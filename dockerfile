# Use the official PowerShell Core runtime image
FROM mcr.microsoft.com/powershell:7.1.3-ubuntu-18.04

# Copy the PowerShell script into the container
COPY hello.ps1 .

# Run the script with PowerShell Core
CMD ["pwsh", "-File", "hello.ps1"]

FROM mcr.microsoft.com/windows:20H2
USER "NT Authority\System"

COPY ["./Winlogbeat", "C:/Program Files/Winlogbeat/"]
COPY ["./Sysmon", "C:/Program Files/Sysmon/"]

RUN ["C:/Program Files/Sysmon/Sysmon.exe", "-i", "-accepteula", "-l", "-n"]
#RUN ["C:/Program Files/Winlogbeat/install-service-winlogbeat.ps1"]
#RUN ["Start-Service", "winlogbeat"]

# CMD ["powershell", "New-Item", "c:/test2"]

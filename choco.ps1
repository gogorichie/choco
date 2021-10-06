Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
Start-Sleep -Seconds 20


#Basic
choco install telegraf -y; 
choco install googlechrome -y; 
choco install git.install -y; 
choco install vscode -y; 
choco install 7zip.install -y;

#Dev Workstation
choco install azurepowershell -y; 
choco install postman -y;
choco install terraform -y; 
choco install azure-cli -y;
choco install microsoft-windows-terminal -y;
choco install git-fork -y;

#Sometimes need
#choco install winscp -y;
#choco install azure-data-studio -y; 
#choco install visualstudio2019community -y; 
#choco install putty -y; 
#choco install zoom -y;
#choco install discord -y;
#choco install slack -y

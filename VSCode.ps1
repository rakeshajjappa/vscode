#Set Execution Policy
Set-ExecutionPolicy Unrestricted -Force

#Create Folder
cd \
mkdir Downloads

#Download Visual Studio Code
Invoke-WebRequest -Uri "https://go.microsoft.com/fwlink/?Linkid=852157" -OutFile "C:\Downloads\vscode.exe"

#Silent Installation of Visual Studio Code
C:\Downloads\vscode.exe /VERYSILENT /MERGETASKS=!runcode

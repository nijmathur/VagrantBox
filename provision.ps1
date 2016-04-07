iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))
chocolatey feature enable -n allowGlobalConfirmation
choco install gitextensions
choco install notepadplusplus
choco install GoogleChrome
choco install atom
choco install dotnet3.5
choco install dotnet4.0
choco install dotnet4.5.1
choco install powershell
choco install aspnetmvc
choco install aspnetmvc4.install
"C:\Windows\System32\PkgMgr.exe" /iu:IIS-WebServerRole
#choco install visualstudio2012professional
#choco install resharper
#choco install mssqlservermanagementstudio2014express
#choco install sourcetree
#choco install iis7manager
#"C:\Windows\System32\PkgMgr.exe" /iu:IIS-WebServerRole
#choco install tortoisesvn -version 1.7.7
#choco install puppet -version 3.2.1

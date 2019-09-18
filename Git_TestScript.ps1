# MY First Script to test GIT Repository

#List Running Services which are starting with 'A'
Get-Service A* | ? {$_.Status -eq 'Running'}
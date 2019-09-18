# MY First Script to test GIT Repository

#List Running Services which are starting with 'A'
$svc = Get-Service A* | ? {$_.Status -eq 'Running'}

foreach ($service in $svc) {

   Write-Host "$($service.name),$($service.status)"

   # Modified as v3.0 

}


stop-webapppool HRMS.Api.Employee
stop-iissite -Name HRMS.Api.Employee -Confirm: $false
Copy-Item ./publish/* C:\CDC Team 4\API\HRMS.Api.Employee -Recurse -Force
start-webapppool HRMS.Api.Employee
start-iissite HRMS.Api.Employee
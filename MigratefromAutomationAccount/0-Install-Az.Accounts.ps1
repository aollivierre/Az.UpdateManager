
#This needs to be done in PS5 not in PS7

if ($PSVersionTable.PSVersion.Major -ne 5) {
    Write-Host "Switching to PowerShell 5..."
    $ps5Path = "${env:SystemRoot}\System32\WindowsPowerShell\v1.0\powershell.exe"
    Start-Process -FilePath $ps5Path -ArgumentList "-File `"$($MyInvocation.MyCommand.Path)`"" -Wait
    exit
}

# Install Az module if not already installed
Install-Module -Name Az.Accounts -AllowClobber -Force -Scope AllUsers


Install-Module -Name Az.OperationalInsights -AllowClobber -Force -Scope AllUsers
 
# Import the Az module
Import-Module Az.Accounts

Import-Module Az.OperationalInsights
 
# Connect to Azure
Connect-AzAccount
 
# Optionally specify the subscription ID
# Connect-AzAccount -SubscriptionId "/subscriptions/28c8da4f-f7e4-40b4-9fe8-fd53e4581d26/resourceGroups/defaultresourcegroup-cus/providers/Microsoft.Automation/automationAccounts/Automate-28c8da4f-f7e4-40b4-9fe8-fd53e4581d26-CUS"
 
# Verify connection and module status
Get-AzContext
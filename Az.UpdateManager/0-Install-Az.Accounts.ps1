
#This needs to be done in PS5 not in PS7

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
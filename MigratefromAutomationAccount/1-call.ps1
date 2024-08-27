# & "C:\Code\CB\Azure\Antea\1-Migrate-From-UpdateManager.ps1" -AutomationAccountResourceId "/subscriptions/28c8da4f-f7e4-40b4-9fe8-fd53e4581d26/resourceGroups/defaultresourcegroup-cus/providers/Microsoft.Automation/automationAccounts/Automate-28c8da4f-f7e4-40b4-9fe8-fd53e4581d26-CUS
# AzureCloud" -$AutomationAccountAzureEnvironment "AzureCloud"




# & "C:\Code\CB\Azure\Antea\1-Migrate-From-UpdateManager.ps1" -AutomationAccountResourceId "/subscriptions/{subId}/resourceGroups/{rgName}/providers/Microsoft.Automation/automationAccounts/{aaName}" -AutomationAccountAzureEnvironment "AzureCloud"


# & "$PSScriptroot\Migrate-From-UpdateManager.ps1" -AutomationAccountResourceId "/subscriptions/28c8da4f-f7e4-40b4-9fe8-fd53e4581d26/resourceGroups/defaultresourcegroup-cus/providers/Microsoft.Automation/automationAccounts/Automate-28c8da4f-f7e4-40b4-9fe8-fd53e4581d26-CUS" -AutomationAccountAzureEnvironment "AzureCloud"


$scriptParams = @{
    AutomationAccountResourceId = "/subscriptions/28c8da4f-f7e4-40b4-9fe8-fd53e4581d26/resourceGroups/defaultresourcegroup-cus/providers/Microsoft.Automation/automationAccounts/Automate-28c8da4f-f7e4-40b4-9fe8-fd53e4581d26-CUS"
    AutomationAccountAzureEnvironment = "AzureCloud"
}

& "$PSScriptRoot\Migrate-From-UpdateManager.ps1" @scriptParams
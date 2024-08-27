# & "C:\Code\CB\Azure\Antea\1-Migrate-From-UpdateManager.ps1" -AutomationAccountResourceId "/subscriptions/[AzSubID]/resourceGroups/defaultresourcegroup-cus/providers/Microsoft.Automation/automationAccounts/Automate-[AzSubID]-CUS
# AzureCloud" -$AutomationAccountAzureEnvironment "AzureCloud"


# & "C:\Code\CB\Azure\Antea\1-Migrate-From-UpdateManager.ps1" -AutomationAccountResourceId "/subscriptions/{subId}/resourceGroups/{rgName}/providers/Microsoft.Automation/automationAccounts/{aaName}" -AutomationAccountAzureEnvironment "AzureCloud"


# & "$PSScriptroot\Migrate-From-UpdateManager.ps1" -AutomationAccountResourceId "/subscriptions/[AzSubID]/resourceGroups/defaultresourcegroup-cus/providers/Microsoft.Automation/automationAccounts/Automate-[AzSubID]-CUS" -AutomationAccountAzureEnvironment "AzureCloud"


$scriptParams = @{
    AutomationAccountResourceId = "/subscriptions/[AzSubID]/resourceGroups/defaultresourcegroup-cus/providers/Microsoft.Automation/automationAccounts/Automate-[AzSubID]-CUS"
    AutomationAccountAzureEnvironment = "AzureCloud"
}

& "$PSScriptRoot\Migrate-From-UpdateManager.ps1" @scriptParams
# This script is used to test function and output them before real deployment
# Prompt the user for Deployment Name (give specific info to track)
# Use this for the RG = rg-lab-prd-web01

#Get-AzResourceGroup | Where-Object { $_.resourcegroupName -like "*rg-*" } | select-object resourcegroupname
cmd /c 'pause'

$AzDplyName = Read-Host "Enter ARM Template Deployment name (no spaces)"
$templateFile = "C:\Users\gilba\github\ARM_Templates\DeployObjectTest.json" 

New-AzResourceGroupDeployment `
    -name $AzDplyName `

-TemplateFile $templateFile `
    -ResourceGroupName "rg-lab-prd-web01" `

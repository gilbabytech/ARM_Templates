# This script will deploy a RG and then a Storage Account (ARM Template 01storage.json)

# Prompt the user for RG Name

$rgName = Read-Host "Enter RG name"
$rg = "$rgName"

# Prompt the user for Deployment Name (give specific info to track)

$AzDplyName = Read-Host "Enter ARM Template Deployment name (no spaces)"
$templateFile = "C:\Users\gilba\github\ARM_Templates\basicstorage01.json" 
$location = "EastUS"

New-AzResourceGroup -Name $rg -Location $location -Force

New-AzResourceGroupDeployment `
    -name $AzDplyName `
    -ResourceGroupName $rg `
    -TemplateFile $templateFile `
    

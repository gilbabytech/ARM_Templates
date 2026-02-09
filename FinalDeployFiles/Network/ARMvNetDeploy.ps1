# This script will deploy a RG and then a vNet

# Prompt the user for RG Name

Clear-Host

$rgName = Read-Host "Enter RG name"
$rg = "$rgName"

# Prompt the user for Deployment Name (give specific info to track)

$AzDplyName = Read-Host "Enter ARM Template Deployment name (no spaces)"
$templateFile = "C:\Users\gilba\github\ARM_Templates\BasicNetwork01.json" 
$location = "EastUS"

# create RG
New-AzResourceGroup -Name $rg -Location $location -Force

New-AzResourceGroupDeployment `
    -name $AzDplyName `
    -ResourceGroupName $rg `
    -TemplateFile $templateFile `
    

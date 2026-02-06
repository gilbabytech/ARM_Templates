$rg = 'azrg_intro_01'
New-AzResourceGroup -Name $rg -Location Eastus -Force

New-AzResourceGroupDeployment `
    -Name 'new-storage01' `
    -ResourceGroupName $rg `
    -TemplateFile '01storage.json'

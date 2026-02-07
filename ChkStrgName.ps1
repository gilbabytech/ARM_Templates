Get-AzStorageAccount | Where-Object { $_.StorageAccountName -eq "mystorageaccount" } | ForEach-Object { "Storage account '$($_.StorageAccountName)' exists in resource group '$($_.ResourceGroupName)'" } 


if (Get-AzStorageAccount | Where-Object { $_.StorageAccountName -eq "mystorageaccount" }) {
    "Storage account exists."
} else {
    "Storage account does not exist."
}

Sample output when successful

Enter RG name: rgtest27206
Enter ARM Template Deployment name (no spaces): deploystrgaccnt27206

ResourceGroupName : rgtest27206
Location          : eastus
ProvisioningState : Succeeded
Tags              : 
ResourceId        : /subscriptions/a55427d4-4baa-4bbe-b400-be7b391cf250/resourceGroups/rgtest27206


cmdlet New-AzResourceGroupDeployment at command pipeline position 1
Supply values for the following parameters:
(Type !? for Help.)
storageAccountName: azstrgtest27206

ResourceGroupName       : rgtest27206
OnErrorDeployment       : 
DeploymentName          : deploystrgaccnt27206
CorrelationId           : ea96a72d-1e4b-4732-9b9c-8d66d1eb78af
ProvisioningState       : Succeeded
Timestamp               : 2/7/2026 7:07:42 PM
Mode                    : Incremental
TemplateLink            : 
TemplateLinkString      : 
DeploymentDebugLogLevel : 
Parameters              : {[storageAccountName,
                          Type        Value
                          ----------  ----------
                          String      azstrgtest27206
                          ], [location,
                          Type        Value     
                          ----------  ----------
                          String      eastus
                          ], [skuName,
                          Type        Value
                          ----------  ----------
                          String      Standard_LRS
                          ], [kind, 
                          Type        Value
                          ----------  ----------
                          String      StorageV2
                          ]}
Tags                    : 
ParametersString        : 
                          Name                  Type                       Value
                          ====================  =========================  ==========
                          storageAccountName    String                     "azstrgtest27206"
                          location              String                     "eastus"
                          skuName               String                     "Standard_LRS"
                          kind                  String                     "StorageV2"

Outputs                 : 
OutputsString           : 

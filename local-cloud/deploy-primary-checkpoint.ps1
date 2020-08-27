## Deploy to checkpoint specific rg
New-AzResourceGroupDeployment -ResourceGroupName fd-rg3-cloudguard `
    -TemplateFile ./020-checkpoint-standalone/mainTemplate.json `
    -TemplateParameterFile  ./param-bandf-primary/bandf-primary-checkpoint.json -Verbose


## Deploy to same resourcegroup
## Works when deploying checkpoint to primary rg
# New-AzResourceGroupDeployment -ResourceGroupName fd-rg2-primary `
#     -TemplateFile ./020-checkpoint-standalone/mainTemplate.json `
#     -TemplateParameterFile  ./param-bandf-primary/bandf-primary-checkpoint.json -Verbose
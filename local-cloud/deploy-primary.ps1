New-AzResourceGroupDeployment -ResourceGroupName fd-rg2-primary `
    -TemplateFile ./010-resources/deploy-vnet-v2.json `
    -TemplateParameterFile  ./param-bandf-primary/bandf-central-primary.json -Verbose
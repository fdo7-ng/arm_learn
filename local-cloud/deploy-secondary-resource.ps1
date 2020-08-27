New-AzResourceGroupDeployment -ResourceGroupName fd-rg5-secondary `
    -TemplateFile ./010-resources/deploy.json `
    -TemplateParameterFile  ./param-bandf-secondary/bandf-west-secondary.json -Verbose
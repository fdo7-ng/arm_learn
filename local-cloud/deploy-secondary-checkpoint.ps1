## Deploy to checkpoint specific rg
New-AzResourceGroupDeployment -ResourceGroupName fd-rg6-cloudguard `
    -TemplateFile ./020-checkpoint-standalone/mainTemplate.json `
    -TemplateParameterFile  ./param-bandf-secondary/bandf-west-checkpoint.json -Verbose
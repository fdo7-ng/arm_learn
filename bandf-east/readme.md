# ARM TEMPLATE BandF East

Overview
This is for development for BANDF East Resource Group creation


##Updates:

8/27/202 - deploy-vnet-v2.json and 004-param-routes.json. Successfully deploy vnet with route tables


##Files:

deploy-bandf-east.json - is original template export form azure portal.

deploy-vnet.json - updated to use parameter file to deploy resources

vnet_only_param.json - contains all params required for vnetcomponents



###Syntax

To execute the ARM template launch a PowerShell Shell window from the Azure portal and execute:

New-AzResourceGroupDeployment -ResourceGroupName [resource_group_name] -TemplateFile [./arm_template_file_name.json] -TemplateParameterFile [./arm_template_parameter.json]
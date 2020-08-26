# CheckPoint Cloud Guard Deployment Template

Original Github LInk https://github.com/CheckPointSW/CloudGuardIaaS/tree/master/azure/templates


## Manual Deployment
To deploy the ARM templates manually without using the Azure Marketplace, follow these instructions:

Log in to the Microsoft Azure Portal
Click "Create a resource"
Search for "Template deployment (deploy using custom templates)" and click "Create"
Click "Build your own template in the editor"
Load the "mainTemplate.json" file of the desired template and click "Save"
Enter the desired template parameters
Replace the "_artifacts Location" property with:
https://raw.githubusercontent.com/CheckPointSW/CloudGuardIaaS/master/azure/templates/
Click Purchase to deploy the solution

## Customized ARM Template extracted from GITHUB

mainTemplate.json - original template
createUiDefinition.json - original template
test-param_exisinfra.json - test param file using existing vNet
test-param_newinfra.json - test param file using new vNet

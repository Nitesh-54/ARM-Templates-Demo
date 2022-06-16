$rg = 'alex'
New-AzResourceGroupDeployment `
-Name 'alex-vnet' `
-ResourceGroupName $rg `
-TemplateFile "C:\Users\Alex\Documents\ARM\VNet-ARM.json"`
-addemvirt 'alexvnet'`
-addemsub1 'alexsub1'`
-addemsub2 'alexsub2'
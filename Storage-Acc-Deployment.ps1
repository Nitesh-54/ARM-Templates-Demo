$rg = 'alex'
New-AzResourceGroupDeployment `
-Name 'alexstore' `
-ResourceGroupName $rg `
-TemplateFile 'C:\Users\Alex\Documents\ARM\Storage-Account-ARM.json' `
-storagename 'addemo3aa' `
-storagesku 'Standard_GRS'
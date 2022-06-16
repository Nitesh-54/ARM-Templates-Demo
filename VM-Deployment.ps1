$rg = 'alex'
New-AzResourceGroupDeployment `
-Name 'demovirtual' `
-ResourceGroupName $rg `
-TemplateFile "C:\Users\Alex\Documents\ARM\VM-ARM.json"`
-adminUsername 'alexian'`
-publicIpName 'alexpubip'`
-publicIPAllocationMethod 'Dynamic'`
-publicIpSku 'Basic'`
-OSVersion '2016-datacenter-gensecond'`
-vmSize 'Standard_D2s_v3'`
-vmName 'alexvm'
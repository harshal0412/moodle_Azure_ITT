<#
This script is to install and import a specific module by taking input
-uses param() for taking input 
-uses Install-module for installing module and Import-module for importing the module
-uses Get-command for finding ,commands in the module
#>
param(
[parameter()]
[string]$module_nm
)
Install-module -name $module_nm
Import-module -name $module_nm
Get-Command -Module $module_nm
#script to remove the azure resouce manager related to the fixitapp

Remove-AzureRmResourceGroup -Force -Name Default-Web-AustraliaEast
#this will delete all the resouce under the resouce group
Remove-AzureRmResourceGroup -Force -Name Default-Storage-AustraliaEast
Remove-AzureRmResourceGroup -Force -Name Default-SQL-AustraliaEast
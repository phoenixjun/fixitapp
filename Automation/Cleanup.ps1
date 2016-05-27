#Remove-AzureWebsite -Force fixitapp
#Remove-AzureRmAppServicePlan -Force -Name Default1 -ResourceGroupName Default-Web-AustraliaEast

Remove-AzureRmResourceGroup -Force -Name Default-Web-AustraliaEast
#this will delete all the resouce under the resouce group
Remove-AzureRmResourceGroup -Force -Name Default-Storage-AustraliaEast
Remove-AzureRmResourceGroup -Force -Name Default-SQL-AustraliaEast

#.\New-AzureWebsiteEnv.ps1 -Name FixItApp -SqlDatabasePassword P@ssw0rd
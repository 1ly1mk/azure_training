(az group create --name SimpleWebRg --location "east us"
az deployment group create --name simplewebdeploymenttemplate ^
--resource-group SimpleWebRg ^
--template-file simplewebinfra.json ^
--parameters storageAccountName=simwebrgstore1)
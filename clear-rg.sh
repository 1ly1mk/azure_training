rgs=$(az group list --query  "[].name" -o tsv)

for rg in $rgs
do

    echo $rg
    az group delete --name $rg --yes


done
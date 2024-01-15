https://learn.microsoft.com/en-us/azure/aks/learn/quick-kubernetes-deploy-terraform?tabs=bash


kubectl config delete-context <context>
kubectl config delete-cluster <cluster>


#Git exceed 100 mb issue because of terraform files 

git filter-branch --index-filter 'git rm --cached --ignore-unmatch **/.terraform/**'
git push --force <!--this helped -->
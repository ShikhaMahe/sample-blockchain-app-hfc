
cf unbind-service sample-hfcapp Blockchain-hfc
cf delete-service-key Blockchain-hfc Credentials-1 -f
cf delete-service Blockchain-hfc -f
cf create-service ibm-blockchain-5-prod ibm-blockchain-plan-5-prod Blockchain-hfc
#cf push sample-hfcapp


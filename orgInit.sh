sfdx force:org:create -f config/project-scratch-def.json -v prehub -a appventure -s
sfdx force:source:push
sfdx force:user:permset:assign -n AppVenture_Manager
sfdx force:data:tree:import -p data/Contest__c-Prize__c-plan.json
sfdx force:org:open
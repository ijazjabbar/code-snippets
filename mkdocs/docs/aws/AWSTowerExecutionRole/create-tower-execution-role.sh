aws iam create-role \
    --role-name AWSControlTowerExecution \
    --assume-role-policy-document file://AWSControlTowerExecution-Role-Trust-Policy.json

aws iam attach-role-policy --policy-arn arn:aws:iam::aws:policy/AdministratorAccess --role-name AWSControlTowerExecution
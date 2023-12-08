
```bash title="create-tower-execution-role.sh"
aws iam create-role \
    --role-name AWSControlTowerExecution \
    --assume-role-policy-document file://AWSControlTowerExecution-Role-Trust-Policy.json

aws iam attach-role-policy --policy-arn arn:aws:iam::aws:policy/AdministratorAccess --role-name AWSControlTowerExecution
```


```json title="AWSControlTowerExecution-Role-Trust-Policy.json" linenums="1" hl_lines="7"
{
"Version":"2012-10-17",
"Statement":[
    {
    "Effect":"Allow",
    "Principal":{
        "AWS": "arn:aws:iam::${Management_Account_id}:root"
        },
        "Action": "sts:AssumeRole",
        "Condition": {} 
    }
]
}
```

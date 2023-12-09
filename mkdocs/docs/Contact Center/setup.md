---
title: Setup
---

# Pre-Requisites

|Questions||
|-|-|
|What is the account setup? 1 dev account? Multiple clientprod accounts?|
Which AWS Account for initial poc
is SAML Instance (This cannot be changed once set)
SAML Configuration
Instance Alias (This cannot be changed once set)
Application Display Name
Are your clients UK based
Telephone Number Type
Telephone Number Prefix

# SAML Installation

Create Connect Application

1. Assign Connect Application in IAM Identity Center
2. Download Saml Metadata xml Document
3. Add xml document as secure file to Azure Devops library
4. Create Azure AD security group and assign Amazon Connect Users.
5. Add secrity group to Amazon SSO Application in Azure AD.
6. Sync with AWS.
7. Assign synced Security Group to Connect Application in IAM Identity Center.

Create Connect Instance

1. Create AWS Account
2. Create Azure DevOps Role
3. Create Repo
4. Add Source code
5. Configure azure-pipeline.yaml file
6. Create Azure DevOps Service Connection
7. Create Pipeline
8. Run Pipeline

# Service Quotas
1. Enable Agent outbound calls to mobiles
2. Increase Instance Outbound Campaigns calls limit
3. Pinpoint number for SMS (sandbox)




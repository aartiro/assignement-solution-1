# assignement-solution-1

Problem Statement 1:
Assume, you have been provided an AWS account with VPC already created. Resources for the project have to be deployed in this VPC. Assume that we have to deploy an EC2 machine in the provided VPC.
Details -
1. VPC has 2 subnets - One Private and another Public.
2. VPC has 2 tags associated with it
a. Name - Name of the VPC
b. Project - Name of the project (Ex: Roche Patho)
3. Assume 191.40.1.0/24 is Roche office IP and EC2 machine should only be accessible
from Roche Office IP
4. Assign Elastic IP to the EC2
5. Associate tags to EC2 machine
a. Name - Name of the EC2 machine
b. Activity - Purpose of the EC2 machine
Note:
1. If the same terraform code has to be deployed on a new AWS account, there should not
be any changes in the code.
2. It should be possible, If we have to create parallel environments in the same AWS
account i.e. we want to have 2 setup on the same AWS account - one for the QA team
and another for UAT activity.
3. You do not have access to Terraform output or state files used by the team which
created the VPC.
4. Hard-codings of VPC ids should be avoided.
Technology to be used: 1. Terraform

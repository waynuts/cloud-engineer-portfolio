# AWS Infrastructure with Terraform

## 📌 Overview
This project demonstrates how to provision AWS infrastructure using **Terraform**.  
It deploys:
- EC2 instance (web server)
- S3 bucket (storage)
- VPC with public/private subnets and security groups

## 🏗️ Architecture
VPC → Public Subnet → EC2 (Web)  
    └── Private Subnet → (future: RDS)  
S3 Bucket for storage  

## ⚙️ How to Run
```bash
# Initialize Terraform
terraform init

# Review the plan
terraform plan

# Apply the infrastructure
terraform apply

# Destroy the infrastructure
terraform destroy

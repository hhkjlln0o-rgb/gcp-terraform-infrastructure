# GCP Infrastructure & Automation with Terraform

Infrastructure as Code project that provisions a web server environment on Google Cloud Platform using Terraform.

## What it builds
- Custom VPC and Subnet
- Firewall rule allowing SSH (22) and HTTP (80)
- Compute Engine VM (e2-micro) running Nginx, installed automatically via a startup script
- Cloud Storage bucket
- Outputs: VM public IP, website URL, bucket name

## Project structure
- `main.tf` - resources
- `variables.tf` - input variables
- `outputs.tf` - output values

## Usage
terraform init
terraform validate
terraform plan -var="project_id=YOUR_PROJECT_ID"
terraform apply -var="project_id=YOUR_PROJECT_ID"
terraform destroy -var="project_id=YOUR_PROJECT_ID"

## Tools
Terraform, Google Cloud Platform (VPC, Compute Engine, Cloud Storage), Git, GitHub

## Status
Configuration validated with `terraform init` and `terraform validate`.

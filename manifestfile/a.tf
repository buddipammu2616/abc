#Terraform Block
terraform {
  required_version = "~>1.8.4"
  required_providers {
    name = {
      source = "hashicorp/aws"
    }
  }
}
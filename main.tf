# Configure the AWS provider
provider "aws" {
  region     = var.aws_region
  access_key = var.aws_access_key_id
  secret_key = var.aws_secret_access_key
}

# Define the ECR repository
#resource "aws_ecr_repository" "my_repository" {
#  name = var.ecr_repository
#}

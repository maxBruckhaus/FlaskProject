variable "github_token" {
  description = "GitHub personal access token"
  type        = string
}

variable "github_owner" {
  description = "GitHub owner"
  type        = string
}

variable "github_repository" {
  description = "GitHub repository name"
  type        = string
}

variable "ecr_repository" {
  description = "ECR repository name"
  type        = string
}

variable "aws_region" {
  description = "region of AWS"
  type        = string
}

variable "aws_access_key_id" {
  description = "access key id"
  type        = string
}

variable "aws_secret_access_key" {
  description = "secret access key"
  type        = string
}

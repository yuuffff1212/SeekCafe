variable "aws_region" {
  default = "ap-northeast-1"
}

variable "aws_profile" {
  type    = string
  default = "terraform-user"
}

variable "dynamodb_name" {
  type    = string
  default = "terraform-and-rails-state-lock"
}

variable "s3_bucket_name" {
  type    = string
  default = "rails-terraform-state"
}


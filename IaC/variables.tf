variable "aws_region" {
    description = "Default aws region"
    type = string
    default = "us-east-1"
}

variable "build_artifact_path" {
  description = "The path to the build artifact"
  type        = string
}

variable "bucket_name" {
    description = "Default bucket name"
    type = string
    default = "fe-demo-bucket"
}

variable "aws_access_key" {
    description = "Default bucket name"
    type = string
}

variable "aws_secret_key" {
    description = "Default bucket name"
    type = string
}


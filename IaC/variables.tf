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

variable  AWS-ACCESS-KEY-ID {
    description = "Default bucket name"
    type = string
}

variable "AWS-SECRET-ACCESS-KEY" {
    description = "Default bucket name"
    type = string
}
variable "AWS-SESSION-TOKEN" {
    description = "Default bucket name"
    type = string
}

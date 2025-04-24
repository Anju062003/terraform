variable "aws_region" {
  default = "ap-south-1"
}

variable "bucket_name" {
  description = "The name of the S3 bucket"
  type        = string
}

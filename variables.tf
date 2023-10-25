variable "region" {
  default = "us-east-1"
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  default = "10.0.1.0/24"
}

variable "private_subnet_cidr" {
  default = "10.0.2.0/24"
}

# Create S3 buckets
variable "bucket_name1" {
  description = "Name for the first S3 bucket"
  type        = string
  default     = "my-first-bucket"
}

variable "bucket_name2" {
  description = "Name for the second S3 bucket"
  type        = string
  default     = "my-second-bucket"
}

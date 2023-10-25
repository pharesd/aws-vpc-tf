variable "region" {
  default = "us-east-1"
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"  # Change to your desired VPC CIDR block
}

variable "public_subnet_cidr" {
  default = "10.0.1.0/24"  # Change to your desired public subnet CIDR block
}

variable "private_subnet_cidr" {
  default = "10.0.2.0/24"  # Change to your desired private subnet CIDR block
}

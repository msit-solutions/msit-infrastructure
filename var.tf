variable "AWS_ACCESS_KEY" {
  default = "AKIA3EWDO2U4HQKGQFA2"
}
variable "AWS_SECRET_KEY" {
  default = "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"
}

variable "region" {
  default = "ap-south-1"
}

variable "environment" {
  description = "Deployment Environment"
}

variable "vpc_cidr" {
  description = "CIDR block of the vpc"
  default     = "10.97.224.0/20"
}

variable "public_subnets_cidr" {
  type        = list(any)
  description = "CIDR block for Public Subnet"
  default     = [" 10.97.224.0/22"]
}

variable "private_subnets_cidr" {
  type        = list(any)
  description = "CIDR block for Private Subnet"
  default     = [" 10.97.228.0/22"]
}
variable "instance_type" {
  default = ["t2.micro"]
}
variable "ssh-keyname" {
  default = ["jenkins-key"]
}

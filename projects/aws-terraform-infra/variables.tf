variable "region" {
  description = "AWS region"
  type        = string
  default     = "ap-southeast-1"
}

variable "availability_zone" {
  description = "Availability Zone"
  type        = string
  default     = "ap-southeast-1a"
}

variable "project_name" {
  description = "Project prefix for resources"
  type        = string
  default     = "waynuts-aws-infra"
}

variable "ami_id" {
  description = "AMI ID for EC2 Instance"
  type        = string
  default     = "ami-0779c82fbb81e731c"
}

variable "instance_type" {
  description = "EC2 Instance type"
  type        = string
  default     = "t2.micro"
}

variable "key_name" {
  description = "SSH Key pair name (must exist in AWS)"
  type        = string
}

variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "ami" {
  description = "AMI ID for Ubuntu"
  type        = string
}

variable "key_name" {
  description = "Name of existing EC2 key pair"
  type        = string
}

variable "vpc_id" {
  description = "VPC to launch instance in"
  type        = string
}

variable "subnet_id" {
  description = "Subnet to launch instance in"
  type        = string
}

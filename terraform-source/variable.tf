variable "region" {
  type        = string
  description = "Enter Your AWS Region"
  default     = "ca-central-1"
}

variable "ami_id" {
  type        = string
  description = "AMI ID to use for the instance"
  default     = "ami-03814457ed908d8f6"
}

variable "instance_type" {
  type        = string
  default     = "t3.micro"
}

variable "key_name" {
  type        = string
  description = "EC2 Key pair name"
  default = "metrockpsep292025"
}

variable "environment" {
  type    = string
  default = "dev"
}

variable "vpc_id" {
  type        = string
  description = "VPC ID to launch resources into"
  default = "vpc-053b9ebca1c4699e6"
}

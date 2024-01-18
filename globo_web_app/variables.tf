variable "aws_region" {
  type        = string
  description = "AWS region to use for resources"
  default     = "ap-southeast-2"
}

variable "enable_dns_hostnames" {
  type        = bool
  description = "Enable DNS hostnames in VPC"
  default     = true
}

variable "vpc_cidr_block" {
  type        = string
  description = "AWS VPC CIDR block app"
  default     = "10.0.0.0/16"
}

variable "vpc_public_subnet_count" {
  type        = number
  description = "Number of public subnets to create"
  default     = 2
}

variable "vpc_public_subnets_cidr_block" {
  type        = list(string)
  description = "CIDR Bock for Public Subnets in VPC"
  default     = ["10.0.0.0/24", "10.0.1.0/24"]
}

variable "map_public_ip_on_launch" {
  type        = bool
  description = "Map a public IP address for Subnet instances"
  default     = true
}

variable "instance_type" {
  type        = string
  description = "AWS EC2 instnace type for nginx1"
  default     = "t3.micro"

}

variable "instance_count" {
  type        = number
  description = "Number of instances to create"
  default     = 2
}

variable "company" {
  type        = string
  description = "Company name"
  default     = "BegbieTech"
}

variable "project" {
  type        = string
  description = "Project name"
}

variable "billing_code" {
  type        = string
  description = "Billing code"
}

variable "aws_account" {
  type        = number
  description = "AWS account number"
  default     = 471112962033
}

variable "naming_prefix" {
  type        = string
  description = "Naming prefix for all resources"
  default     = "globo-web-app"
}

variable "environment" {
  type        = string
  description = "Environment for the resources"
  default     = "dev"
}
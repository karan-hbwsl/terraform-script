variable "region" {
  description = "AWS Region"
  type        = string
  default     = "ap-south-1"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "key_name" {
  description = "SSH key name"
  type        = string
}

variable "subnet_id" {
  description = "Subnet ID for instances"
  type        = string
}

variable "security_group_ids" {
  description = "Security group IDs"
  type        = list(string)
}

variable "instance_1_name" {
  description = "Name for the first EC2 instance"
  type        = string
  default     = "web-server-instance"
}

variable "instance_2_name" {
  description = "Name for the second EC2 instance"
  type        = string
  default     = "database-instance"
}

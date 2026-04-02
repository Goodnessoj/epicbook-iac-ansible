variable "region" {
  description = "AWS region where resources will be deployed"
  type        = string
}

variable "resource_prefix" {
  description = "Prefix applied to AWS resource names"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type for the application server"
  type        = string
}

variable "admin_username" {
  description = "SSH username used by Ansible to connect to the EC2 instance"
  type        = string
}

variable "ssh_public_key_path" {
  description = "Path to the SSH public key used for EC2 access"
  type        = string
}

variable "db_name" {
  description = "Name of the MySQL database created in RDS"
  type        = string
}

variable "db_user" {
  description = "Master username for the RDS MySQL instance"
  type        = string
}

variable "db_password" {
  description = "Master password for the RDS MySQL instance"
  type        = string
  sensitive   = true
}

// Declare variables here. These are optional, but useful for making configs reusable.

variable "environment" {
  description = "Deployment environment (e.g., dev, staging, prod)"
  type        = string
  default     = "dev"
}

variable "region" {
  description = "Cloud region to deploy resources into"
  type        = string
  default     = "us-west-2"
}

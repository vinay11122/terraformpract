// Terraform configuration
// Replace the provider and resources below with your own setup.

terraform {
  required_version = ">= 1.0"
}

# Example provider (replace with your target cloud/provider)
provider "null" {}

# Example variables usage (optional but useful for configuration)
variable "tag" {
  description = "A tag used by resources"
  type        = string
  default     = "example"
}

# Example resource (remove or replace)
resource "null_resource" "example" {
  triggers = {
    tag = var.tag
  }
}

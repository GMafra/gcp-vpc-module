variable "name" {
  description = "VPC Name"
}

variable "auto_create_subnetworks" {
  default     = "false"
  description = "false = creates custom VPC, true = automatically creates subnets in each region"
}

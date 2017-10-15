variable "region" {
  default     = "eu-west-1"
  description = "The AWS region"
}

variable "az" {
  default     = ["eu-west-1a", "eu-west-1b", "eu-west-1c", "eu-west-1d"]
  description = "availability zones"
}

variable "ami" {
  type        = "map"
  description = "AMI to use"

  default = {
    eu-west-1 = "ami-acd005d5"
    eu-west-2 = "ami-1a7f6d7e"
  }
}

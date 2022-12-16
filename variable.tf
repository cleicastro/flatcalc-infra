variable "aws_region" {
  description = "The AWS region to create things in."
  default     = "us-east-1"
}

variable "tags_default" {
  description = "Tags default"
  type        = map(string)
  default = {
    Project   = "Flatcalc"
    Terraform = "True"
  }
}

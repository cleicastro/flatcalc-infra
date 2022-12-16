resource "aws_vpc" "vpc_prod" {
  cidr_block       = "172.16.0.0/16"
  instance_tenancy = "default"
  tags             = merge(var.tags_default, tomap({ Environment = "Prod" }))
}

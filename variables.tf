variable "vpcid" {
  description = "SGs VPC id"
  type        = string
}

variable "myip" {
  description = "My IP to limit acess to bastion"
  type        = list(string)
}
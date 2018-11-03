variable "region" {}
variable "instancetype" {}
variable "count" {}

variable "amis" {
  type = "map"

  default = {
    us-east-1 = "ami-4bf3d731"
    us-east-2 = "ami-e1496384"
    eu-west-1 = "ami-6e28b517"
    
  }
}

variable "region" {}
variable "instancetype" {}
variable "count" {}
variable "SSHKEY" {}

variable "amis" {
  type = "map"

  default = {
    us-east-1 = "ami-013be31976ca2c322"
    us-east-2 = "ami-0b59bfac6be064b78"
    eu-west-1 = "ami-0a5e707736615003c"
    
  }
}

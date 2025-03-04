variable "vpc10_cidr" {
  default = "10.0.0.0/16"
}

variable "vpc10_dns_hostname" {
  default = true
}

variable "sn_vpc10_pub_1a_cidr" {
  default = "10.0.1.0/24"
}

variable "sn_vpc10_pub_1c_cidr" {
  default = "10.0.2.0/24"
}

variable "sn_vpc10_priv_1a_cidr" {
  default = "10.0.3.0/24"
}

variable "sn_vpc10_priv_1c_cidr" {
  default = "10.0.4.0/24"
}
variable "avi_password" {
}
variable "avi_username" {}

variable "avi_controller_ips" {
  default = ["aws.remo.demoavi.us"]
}

variable "avi_version" {
  default = "21.1.3"
}
variable "avi_tenant" {
  default = "admin"
}
variable "csr_version" {
  default = "CRS-2021-1" # 21.1.3
  #default = "CRS-2020-3" #20.1.6
}
variable "wafprofile" {
  default = "System-WAF-Profile"
}

variable "avi_username" {
}
variable "avi_password" {
}
variable "avi_controller_ips" {
  default = ["52.52.33.59"]
}
variable "avi_version" {
  default = "21.1.3"
}
variable "avi_tenant" {
  default = "admin"
}
variable "cloud_name" {
  default = "aws"
}
variable "tenant" {
  default = "admin"
}
variable "avi_terraform_vs_vip" {
  default = "10.0.1.100"
}
variable "server1_port" {
  default = 8000
}
variable "server2_port" {
  default = 88
}
variable "server1_ip" {
  default = "10.10.10.33"
}
variable "server2_ip" {
  default = "10.10.10.32"
}
variable "lb_algorithm" {
  default = "LB_ALGORITHM_ROUND_ROBIN"
}
variable "pool_name" {
  default = "demo_pool_one"
}
variable "poolgroup_name" {
  default = "demo_poolgroup_one"
}
variable "vs_port" {
  default = "80"
}
variable "vs_port_1" {
  default = "82"
}
variable "vs_name" {
  default = "vs1"
}
variable "systemprofile" {
  default = "System-TCP-Proxy"
}
variable "enable_http2" {
  default = "true"
}
variable "enable_ssl" {
  default = "false"
}
variable "string_group_name" {
  default = "System-Compressible-Content-Types-Demo"
}
variable "compression_setting" {
  default = false
}
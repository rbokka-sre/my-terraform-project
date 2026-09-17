variable env {
  type = string
  default = "stage"
}
variable ami {
  type = string
  default = "ami-01a00762f46d584a1"
}
variable instance_type {
  type = string
  default = "t3.micro"
}
variable availability_zone {
  type = string
  default = "ap-south-1a"
}
variable key_name {
  type = string
  default = "jump-box-1"
}
variable volume_size {
  type = string
  default = "8"
}

variable "env" {
  description = "environment name"
  type        = string
  default     = "sandbox"
}

variable "ami" {
  description = "ami id"
  type        = string
  default     = "ami-01a00762f46d584a1"
}

variable "instance_type" {
  description = "instance type"
  type        = string
  default     = "t3.micro"
}

variable "availability_zone" {
  description = "availability zone"
  type        = string
  default     = "ap-south-1b"
}

variable "volume_size" {
  description = "disk size in GB"
  type        = number
  default     = 8
}

variable "key_name" {
  description = "key pair name"
  type        = string
  default     = "jump-box"
}

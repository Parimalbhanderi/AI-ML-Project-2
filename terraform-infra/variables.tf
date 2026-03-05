variable key_name {
  description = "EC2 SSH key pair name"
  default = "coderat"
  type = string
}

variable instance_type {
  default = "t3.small"
}

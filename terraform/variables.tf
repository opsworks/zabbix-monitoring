variable "ami" {
  description = "Ubuntu 16.04 Linux AMI"
  default = "ami-58d7e821"
}

variable "instance_type" {
  description = "Instance type"
  default = "t2.medium"
}

variable "key_name" {
  description = "Desired name of Keypair..."
  default = "podcast-host"
}

variable "bootstrap_path" {
  description = "Script to install Docker Engine"
  default = "monitoring-init.sh"
}

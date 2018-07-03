variable "ami" {
  description = "Ubuntu 16.04 Linux AMI"
  default = "ami-6a003c0f"
}

variable "instance_type" {
  description = "Instance type"
  default = "t2.medium"
}

variable "key_name" {
  description = "Desired name of Keypair..."
  default = "roninzp"
}

variable "bootstrap_path" {
  description = "Script to install Docker Engine"
  default = "monitoring-init.sh"
}

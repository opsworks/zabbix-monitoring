### main.tf
# Specify the provider and access details
provider "aws" {
}

resource "aws_instance" "monitoring" {
  ami = "${var.ami}"
  instance_type = "${var.instance_type}"
  key_name = "${var.key_name}"
  user_data = "${file("${var.bootstrap_path}")}"
  vpc_security_group_ids = ["${aws_security_group.monitoring.id}"]

tags {
    Name  = "alitu-monitoring"
  }
}


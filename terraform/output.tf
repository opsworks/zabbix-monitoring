### output.tf
output "monitoring_public_ip" {
    value = ["${aws_instance.monitoring.public_ip}"]
}

output "public_address" {
  description = "Public IP Addresses for the AVI Controller(s)"
  value       = [for s in aws_instance.avi_controller : s.public_ip]
}
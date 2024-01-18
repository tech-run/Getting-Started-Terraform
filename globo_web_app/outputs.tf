output "aws_alb_public_dns" {
  value       = "http://${aws_lb.nginx.dns_name}"
  description = "Pulbic DNS for application load balancer"
}
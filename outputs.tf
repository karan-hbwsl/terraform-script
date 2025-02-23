output "web_instance_public_ip" {
  value = module.ec2_instance_1.public_ip
}

output "database_instance_private_ip" {
  value = module.ec2_instance_2.private_ip
}

output "alb_dns_name" {
  value = aws_lb.web_lb.dns_name
}

output "cloudfront_url" {
  value = aws_cloudfront_distribution.cdn.domain_name
}

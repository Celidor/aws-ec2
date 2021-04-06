output "web_domain" {
  value = aws_route53_record.web.fqdn
}
output "public_ip" {
  description = "IP publiques des serveurs web (map)"
  value       = module.server.public_ip
}

output "public_dns" {
  description = "FQDN des serveurs web (map)"
  value       = module.server.public_dns
}


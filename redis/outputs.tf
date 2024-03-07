output "host" {
  description = "Hostname of the redis instance"
  value       = azurerm_redis_cache.redis.hostname
}

output "port" {
  description = "Port of the redis instance"
  value       = azurerm_redis_cache.redis.port
}

output "username" {
  description = "Username for the redis instance"
  sensitive   = true
  value       = ""
}

output "password" {
  description = "Password for the redis instance"
  sensitive   = true
  value       = azurerm_redis_cache.redis.primary_access_key
}
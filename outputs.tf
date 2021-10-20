output "public_ip_id" {
  value       = azurerm_public_ip.public_ip.id
  description = "the resource ID of the address"
}
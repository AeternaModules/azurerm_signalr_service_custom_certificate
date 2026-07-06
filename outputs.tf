output "signalr_service_custom_certificates" {
  description = "All signalr_service_custom_certificate resources"
  value       = azurerm_signalr_service_custom_certificate.signalr_service_custom_certificates
}
output "signalr_service_custom_certificates_certificate_version" {
  description = "List of certificate_version values across all signalr_service_custom_certificates"
  value       = [for k, v in azurerm_signalr_service_custom_certificate.signalr_service_custom_certificates : v.certificate_version]
}
output "signalr_service_custom_certificates_custom_certificate_id" {
  description = "List of custom_certificate_id values across all signalr_service_custom_certificates"
  value       = [for k, v in azurerm_signalr_service_custom_certificate.signalr_service_custom_certificates : v.custom_certificate_id]
}
output "signalr_service_custom_certificates_name" {
  description = "List of name values across all signalr_service_custom_certificates"
  value       = [for k, v in azurerm_signalr_service_custom_certificate.signalr_service_custom_certificates : v.name]
}
output "signalr_service_custom_certificates_signalr_service_id" {
  description = "List of signalr_service_id values across all signalr_service_custom_certificates"
  value       = [for k, v in azurerm_signalr_service_custom_certificate.signalr_service_custom_certificates : v.signalr_service_id]
}


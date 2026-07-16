output "signalr_service_custom_certificates_id" {
  description = "Map of id values across all signalr_service_custom_certificates, keyed the same as var.signalr_service_custom_certificates"
  value       = { for k, v in azurerm_signalr_service_custom_certificate.signalr_service_custom_certificates : k => v.id if v.id != null && length(v.id) > 0 }
}
output "signalr_service_custom_certificates_certificate_version" {
  description = "Map of certificate_version values across all signalr_service_custom_certificates, keyed the same as var.signalr_service_custom_certificates"
  value       = { for k, v in azurerm_signalr_service_custom_certificate.signalr_service_custom_certificates : k => v.certificate_version if v.certificate_version != null && length(v.certificate_version) > 0 }
}
output "signalr_service_custom_certificates_custom_certificate_id" {
  description = "Map of custom_certificate_id values across all signalr_service_custom_certificates, keyed the same as var.signalr_service_custom_certificates"
  value       = { for k, v in azurerm_signalr_service_custom_certificate.signalr_service_custom_certificates : k => v.custom_certificate_id if v.custom_certificate_id != null && length(v.custom_certificate_id) > 0 }
}
output "signalr_service_custom_certificates_name" {
  description = "Map of name values across all signalr_service_custom_certificates, keyed the same as var.signalr_service_custom_certificates"
  value       = { for k, v in azurerm_signalr_service_custom_certificate.signalr_service_custom_certificates : k => v.name if v.name != null && length(v.name) > 0 }
}
output "signalr_service_custom_certificates_signalr_service_id" {
  description = "Map of signalr_service_id values across all signalr_service_custom_certificates, keyed the same as var.signalr_service_custom_certificates"
  value       = { for k, v in azurerm_signalr_service_custom_certificate.signalr_service_custom_certificates : k => v.signalr_service_id if v.signalr_service_id != null && length(v.signalr_service_id) > 0 }
}


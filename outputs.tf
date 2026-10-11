output "verifiedpermissions_schemas_id" {
  description = "Map of id values across all verifiedpermissions_schemas, keyed the same as var.verifiedpermissions_schemas"
  value       = { for k, v in aws_verifiedpermissions_schema.verifiedpermissions_schemas : k => v.id if v.id != null && length(v.id) > 0 }
}
output "verifiedpermissions_schemas_definition" {
  description = "Map of definition values across all verifiedpermissions_schemas, keyed the same as var.verifiedpermissions_schemas"
  value       = { for k, v in aws_verifiedpermissions_schema.verifiedpermissions_schemas : k => v.definition if v.definition != null && length(v.definition) > 0 }
}
output "verifiedpermissions_schemas_namespaces" {
  description = "Map of namespaces values across all verifiedpermissions_schemas, keyed the same as var.verifiedpermissions_schemas"
  value       = { for k, v in aws_verifiedpermissions_schema.verifiedpermissions_schemas : k => v.namespaces if v.namespaces != null && length(v.namespaces) > 0 }
}
output "verifiedpermissions_schemas_policy_store_id" {
  description = "Map of policy_store_id values across all verifiedpermissions_schemas, keyed the same as var.verifiedpermissions_schemas"
  value       = { for k, v in aws_verifiedpermissions_schema.verifiedpermissions_schemas : k => v.policy_store_id if v.policy_store_id != null && length(v.policy_store_id) > 0 }
}
output "verifiedpermissions_schemas_region" {
  description = "Map of region values across all verifiedpermissions_schemas, keyed the same as var.verifiedpermissions_schemas"
  value       = { for k, v in aws_verifiedpermissions_schema.verifiedpermissions_schemas : k => v.region if v.region != null && length(v.region) > 0 }
}


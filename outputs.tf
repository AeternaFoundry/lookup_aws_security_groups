output "security_groups_lookup_id" {
  description = "Map of id values across all security_groups_lookup, keyed the same as var.security_groups_lookup"
  value       = { for k, v in data.aws_security_groups.security_groups_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "security_groups_lookup_arns" {
  description = "Map of arns values across all security_groups_lookup, keyed the same as var.security_groups_lookup"
  value       = { for k, v in data.aws_security_groups.security_groups_lookup : k => v.arns if v.arns != null && length(v.arns) > 0 }
}
output "security_groups_lookup_filter" {
  description = "Map of filter values across all security_groups_lookup, keyed the same as var.security_groups_lookup"
  value       = { for k, v in data.aws_security_groups.security_groups_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "security_groups_lookup_ids" {
  description = "Map of ids values across all security_groups_lookup, keyed the same as var.security_groups_lookup"
  value       = { for k, v in data.aws_security_groups.security_groups_lookup : k => v.ids if v.ids != null && length(v.ids) > 0 }
}
output "security_groups_lookup_region" {
  description = "Map of region values across all security_groups_lookup, keyed the same as var.security_groups_lookup"
  value       = { for k, v in data.aws_security_groups.security_groups_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "security_groups_lookup_tags" {
  description = "Map of tags values across all security_groups_lookup, keyed the same as var.security_groups_lookup"
  value       = { for k, v in data.aws_security_groups.security_groups_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "security_groups_lookup_vpc_ids" {
  description = "Map of vpc_ids values across all security_groups_lookup, keyed the same as var.security_groups_lookup"
  value       = { for k, v in data.aws_security_groups.security_groups_lookup : k => v.vpc_ids if v.vpc_ids != null && length(v.vpc_ids) > 0 }
}


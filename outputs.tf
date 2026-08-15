output "wafv2_rule_groups_id" {
  description = "Map of id values across all wafv2_rule_groups, keyed the same as var.wafv2_rule_groups"
  value       = { for k, v in aws_wafv2_rule_group.wafv2_rule_groups : k => v.id if v.id != null && length(v.id) > 0 }
}
output "wafv2_rule_groups_arn" {
  description = "Map of arn values across all wafv2_rule_groups, keyed the same as var.wafv2_rule_groups"
  value       = { for k, v in aws_wafv2_rule_group.wafv2_rule_groups : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "wafv2_rule_groups_capacity" {
  description = "Map of capacity values across all wafv2_rule_groups, keyed the same as var.wafv2_rule_groups"
  value       = { for k, v in aws_wafv2_rule_group.wafv2_rule_groups : k => v.capacity if v.capacity != null }
}
output "wafv2_rule_groups_custom_response_body" {
  description = "Map of custom_response_body values across all wafv2_rule_groups, keyed the same as var.wafv2_rule_groups"
  value       = { for k, v in aws_wafv2_rule_group.wafv2_rule_groups : k => v.custom_response_body if v.custom_response_body != null && length(v.custom_response_body) > 0 }
}
output "wafv2_rule_groups_description" {
  description = "Map of description values across all wafv2_rule_groups, keyed the same as var.wafv2_rule_groups"
  value       = { for k, v in aws_wafv2_rule_group.wafv2_rule_groups : k => v.description if v.description != null && length(v.description) > 0 }
}
output "wafv2_rule_groups_lock_token" {
  description = "Map of lock_token values across all wafv2_rule_groups, keyed the same as var.wafv2_rule_groups"
  value       = { for k, v in aws_wafv2_rule_group.wafv2_rule_groups : k => v.lock_token if v.lock_token != null && length(v.lock_token) > 0 }
}
output "wafv2_rule_groups_name" {
  description = "Map of name values across all wafv2_rule_groups, keyed the same as var.wafv2_rule_groups"
  value       = { for k, v in aws_wafv2_rule_group.wafv2_rule_groups : k => v.name if v.name != null && length(v.name) > 0 }
}
output "wafv2_rule_groups_name_prefix" {
  description = "Map of name_prefix values across all wafv2_rule_groups, keyed the same as var.wafv2_rule_groups"
  value       = { for k, v in aws_wafv2_rule_group.wafv2_rule_groups : k => v.name_prefix if v.name_prefix != null && length(v.name_prefix) > 0 }
}
output "wafv2_rule_groups_region" {
  description = "Map of region values across all wafv2_rule_groups, keyed the same as var.wafv2_rule_groups"
  value       = { for k, v in aws_wafv2_rule_group.wafv2_rule_groups : k => v.region if v.region != null && length(v.region) > 0 }
}
output "wafv2_rule_groups_rule" {
  description = "Map of rule values across all wafv2_rule_groups, keyed the same as var.wafv2_rule_groups"
  value       = { for k, v in aws_wafv2_rule_group.wafv2_rule_groups : k => v.rule if v.rule != null && length(v.rule) > 0 }
}
output "wafv2_rule_groups_rules_json" {
  description = "Map of rules_json values across all wafv2_rule_groups, keyed the same as var.wafv2_rule_groups"
  value       = { for k, v in aws_wafv2_rule_group.wafv2_rule_groups : k => v.rules_json if v.rules_json != null && length(v.rules_json) > 0 }
}
output "wafv2_rule_groups_scope" {
  description = "Map of scope values across all wafv2_rule_groups, keyed the same as var.wafv2_rule_groups"
  value       = { for k, v in aws_wafv2_rule_group.wafv2_rule_groups : k => v.scope if v.scope != null && length(v.scope) > 0 }
}
output "wafv2_rule_groups_tags" {
  description = "Map of tags values across all wafv2_rule_groups, keyed the same as var.wafv2_rule_groups"
  value       = { for k, v in aws_wafv2_rule_group.wafv2_rule_groups : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "wafv2_rule_groups_tags_all" {
  description = "Map of tags_all values across all wafv2_rule_groups, keyed the same as var.wafv2_rule_groups"
  value       = { for k, v in aws_wafv2_rule_group.wafv2_rule_groups : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "wafv2_rule_groups_visibility_config" {
  description = "Map of visibility_config values across all wafv2_rule_groups, keyed the same as var.wafv2_rule_groups"
  value       = { for k, v in aws_wafv2_rule_group.wafv2_rule_groups : k => one(v.visibility_config) if v.visibility_config != null && length(v.visibility_config) > 0 }
}


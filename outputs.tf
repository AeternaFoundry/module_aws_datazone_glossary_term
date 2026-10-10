output "datazone_glossary_terms_id" {
  description = "Map of id values across all datazone_glossary_terms, keyed the same as var.datazone_glossary_terms"
  value       = { for k, v in aws_datazone_glossary_term.datazone_glossary_terms : k => v.id if v.id != null && length(v.id) > 0 }
}
output "datazone_glossary_terms_created_at" {
  description = "Map of created_at values across all datazone_glossary_terms, keyed the same as var.datazone_glossary_terms"
  value       = { for k, v in aws_datazone_glossary_term.datazone_glossary_terms : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "datazone_glossary_terms_created_by" {
  description = "Map of created_by values across all datazone_glossary_terms, keyed the same as var.datazone_glossary_terms"
  value       = { for k, v in aws_datazone_glossary_term.datazone_glossary_terms : k => v.created_by if v.created_by != null && length(v.created_by) > 0 }
}
output "datazone_glossary_terms_domain_identifier" {
  description = "Map of domain_identifier values across all datazone_glossary_terms, keyed the same as var.datazone_glossary_terms"
  value       = { for k, v in aws_datazone_glossary_term.datazone_glossary_terms : k => v.domain_identifier if v.domain_identifier != null && length(v.domain_identifier) > 0 }
}
output "datazone_glossary_terms_glossary_identifier" {
  description = "Map of glossary_identifier values across all datazone_glossary_terms, keyed the same as var.datazone_glossary_terms"
  value       = { for k, v in aws_datazone_glossary_term.datazone_glossary_terms : k => v.glossary_identifier if v.glossary_identifier != null && length(v.glossary_identifier) > 0 }
}
output "datazone_glossary_terms_long_description" {
  description = "Map of long_description values across all datazone_glossary_terms, keyed the same as var.datazone_glossary_terms"
  value       = { for k, v in aws_datazone_glossary_term.datazone_glossary_terms : k => v.long_description if v.long_description != null && length(v.long_description) > 0 }
}
output "datazone_glossary_terms_name" {
  description = "Map of name values across all datazone_glossary_terms, keyed the same as var.datazone_glossary_terms"
  value       = { for k, v in aws_datazone_glossary_term.datazone_glossary_terms : k => v.name if v.name != null && length(v.name) > 0 }
}
output "datazone_glossary_terms_region" {
  description = "Map of region values across all datazone_glossary_terms, keyed the same as var.datazone_glossary_terms"
  value       = { for k, v in aws_datazone_glossary_term.datazone_glossary_terms : k => v.region if v.region != null && length(v.region) > 0 }
}
output "datazone_glossary_terms_short_description" {
  description = "Map of short_description values across all datazone_glossary_terms, keyed the same as var.datazone_glossary_terms"
  value       = { for k, v in aws_datazone_glossary_term.datazone_glossary_terms : k => v.short_description if v.short_description != null && length(v.short_description) > 0 }
}
output "datazone_glossary_terms_status" {
  description = "Map of status values across all datazone_glossary_terms, keyed the same as var.datazone_glossary_terms"
  value       = { for k, v in aws_datazone_glossary_term.datazone_glossary_terms : k => v.status if v.status != null && length(v.status) > 0 }
}
output "datazone_glossary_terms_term_relations" {
  description = "Map of term_relations values across all datazone_glossary_terms, keyed the same as var.datazone_glossary_terms"
  value       = { for k, v in aws_datazone_glossary_term.datazone_glossary_terms : k => v.term_relations if v.term_relations != null && length(v.term_relations) > 0 }
}


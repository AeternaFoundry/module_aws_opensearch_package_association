output "opensearch_package_associations_id" {
  description = "Map of id values across all opensearch_package_associations, keyed the same as var.opensearch_package_associations"
  value       = { for k, v in aws_opensearch_package_association.opensearch_package_associations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "opensearch_package_associations_domain_name" {
  description = "Map of domain_name values across all opensearch_package_associations, keyed the same as var.opensearch_package_associations"
  value       = { for k, v in aws_opensearch_package_association.opensearch_package_associations : k => v.domain_name if v.domain_name != null && length(v.domain_name) > 0 }
}
output "opensearch_package_associations_package_id" {
  description = "Map of package_id values across all opensearch_package_associations, keyed the same as var.opensearch_package_associations"
  value       = { for k, v in aws_opensearch_package_association.opensearch_package_associations : k => v.package_id if v.package_id != null && length(v.package_id) > 0 }
}
output "opensearch_package_associations_reference_path" {
  description = "Map of reference_path values across all opensearch_package_associations, keyed the same as var.opensearch_package_associations"
  value       = { for k, v in aws_opensearch_package_association.opensearch_package_associations : k => v.reference_path if v.reference_path != null && length(v.reference_path) > 0 }
}
output "opensearch_package_associations_region" {
  description = "Map of region values across all opensearch_package_associations, keyed the same as var.opensearch_package_associations"
  value       = { for k, v in aws_opensearch_package_association.opensearch_package_associations : k => v.region if v.region != null && length(v.region) > 0 }
}


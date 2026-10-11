output "signer_signing_jobs_id" {
  description = "Map of id values across all signer_signing_jobs, keyed the same as var.signer_signing_jobs"
  value       = { for k, v in aws_signer_signing_job.signer_signing_jobs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "signer_signing_jobs_completed_at" {
  description = "Map of completed_at values across all signer_signing_jobs, keyed the same as var.signer_signing_jobs"
  value       = { for k, v in aws_signer_signing_job.signer_signing_jobs : k => v.completed_at if v.completed_at != null && length(v.completed_at) > 0 }
}
output "signer_signing_jobs_created_at" {
  description = "Map of created_at values across all signer_signing_jobs, keyed the same as var.signer_signing_jobs"
  value       = { for k, v in aws_signer_signing_job.signer_signing_jobs : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "signer_signing_jobs_destination" {
  description = "Map of destination values across all signer_signing_jobs, keyed the same as var.signer_signing_jobs"
  value       = { for k, v in aws_signer_signing_job.signer_signing_jobs : k => one(v.destination) if v.destination != null && length(v.destination) > 0 }
}
output "signer_signing_jobs_ignore_signing_job_failure" {
  description = "Map of ignore_signing_job_failure values across all signer_signing_jobs, keyed the same as var.signer_signing_jobs"
  value       = { for k, v in aws_signer_signing_job.signer_signing_jobs : k => v.ignore_signing_job_failure if v.ignore_signing_job_failure != null }
}
output "signer_signing_jobs_job_id" {
  description = "Map of job_id values across all signer_signing_jobs, keyed the same as var.signer_signing_jobs"
  value       = { for k, v in aws_signer_signing_job.signer_signing_jobs : k => v.job_id if v.job_id != null && length(v.job_id) > 0 }
}
output "signer_signing_jobs_job_invoker" {
  description = "Map of job_invoker values across all signer_signing_jobs, keyed the same as var.signer_signing_jobs"
  value       = { for k, v in aws_signer_signing_job.signer_signing_jobs : k => v.job_invoker if v.job_invoker != null && length(v.job_invoker) > 0 }
}
output "signer_signing_jobs_job_owner" {
  description = "Map of job_owner values across all signer_signing_jobs, keyed the same as var.signer_signing_jobs"
  value       = { for k, v in aws_signer_signing_job.signer_signing_jobs : k => v.job_owner if v.job_owner != null && length(v.job_owner) > 0 }
}
output "signer_signing_jobs_platform_display_name" {
  description = "Map of platform_display_name values across all signer_signing_jobs, keyed the same as var.signer_signing_jobs"
  value       = { for k, v in aws_signer_signing_job.signer_signing_jobs : k => v.platform_display_name if v.platform_display_name != null && length(v.platform_display_name) > 0 }
}
output "signer_signing_jobs_platform_id" {
  description = "Map of platform_id values across all signer_signing_jobs, keyed the same as var.signer_signing_jobs"
  value       = { for k, v in aws_signer_signing_job.signer_signing_jobs : k => v.platform_id if v.platform_id != null && length(v.platform_id) > 0 }
}
output "signer_signing_jobs_profile_name" {
  description = "Map of profile_name values across all signer_signing_jobs, keyed the same as var.signer_signing_jobs"
  value       = { for k, v in aws_signer_signing_job.signer_signing_jobs : k => v.profile_name if v.profile_name != null && length(v.profile_name) > 0 }
}
output "signer_signing_jobs_profile_version" {
  description = "Map of profile_version values across all signer_signing_jobs, keyed the same as var.signer_signing_jobs"
  value       = { for k, v in aws_signer_signing_job.signer_signing_jobs : k => v.profile_version if v.profile_version != null && length(v.profile_version) > 0 }
}
output "signer_signing_jobs_region" {
  description = "Map of region values across all signer_signing_jobs, keyed the same as var.signer_signing_jobs"
  value       = { for k, v in aws_signer_signing_job.signer_signing_jobs : k => v.region if v.region != null && length(v.region) > 0 }
}
output "signer_signing_jobs_requested_by" {
  description = "Map of requested_by values across all signer_signing_jobs, keyed the same as var.signer_signing_jobs"
  value       = { for k, v in aws_signer_signing_job.signer_signing_jobs : k => v.requested_by if v.requested_by != null && length(v.requested_by) > 0 }
}
output "signer_signing_jobs_revocation_record" {
  description = "Map of revocation_record values across all signer_signing_jobs, keyed the same as var.signer_signing_jobs"
  value       = { for k, v in aws_signer_signing_job.signer_signing_jobs : k => v.revocation_record if v.revocation_record != null && length(v.revocation_record) > 0 }
}
output "signer_signing_jobs_signature_expires_at" {
  description = "Map of signature_expires_at values across all signer_signing_jobs, keyed the same as var.signer_signing_jobs"
  value       = { for k, v in aws_signer_signing_job.signer_signing_jobs : k => v.signature_expires_at if v.signature_expires_at != null && length(v.signature_expires_at) > 0 }
}
output "signer_signing_jobs_signed_object" {
  description = "Map of signed_object values across all signer_signing_jobs, keyed the same as var.signer_signing_jobs"
  value       = { for k, v in aws_signer_signing_job.signer_signing_jobs : k => v.signed_object if v.signed_object != null && length(v.signed_object) > 0 }
}
output "signer_signing_jobs_source" {
  description = "Map of source values across all signer_signing_jobs, keyed the same as var.signer_signing_jobs"
  value       = { for k, v in aws_signer_signing_job.signer_signing_jobs : k => one(v.source) if v.source != null && length(v.source) > 0 }
}
output "signer_signing_jobs_status" {
  description = "Map of status values across all signer_signing_jobs, keyed the same as var.signer_signing_jobs"
  value       = { for k, v in aws_signer_signing_job.signer_signing_jobs : k => v.status if v.status != null && length(v.status) > 0 }
}
output "signer_signing_jobs_status_reason" {
  description = "Map of status_reason values across all signer_signing_jobs, keyed the same as var.signer_signing_jobs"
  value       = { for k, v in aws_signer_signing_job.signer_signing_jobs : k => v.status_reason if v.status_reason != null && length(v.status_reason) > 0 }
}


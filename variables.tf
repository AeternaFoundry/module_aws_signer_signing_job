variable "signer_signing_jobs" {
  description = <<EOT
Map of signer_signing_jobs, attributes below
Required:
    - profile_name
    - destination (block):
        - s3 (required, block):
            - bucket (required)
            - prefix (optional)
    - source (block):
        - s3 (required, block):
            - bucket (required)
            - key (required)
            - version (required)
Optional:
    - ignore_signing_job_failure
    - region
EOT

  type = map(object({
    profile_name               = string
    ignore_signing_job_failure = optional(bool)
    region                     = optional(string)
    destination = object({
      s3 = object({
        bucket = string
        prefix = optional(string)
      })
    })
    source = object({
      s3 = object({
        bucket  = string
        key     = string
        version = string
      })
    })
  }))
}


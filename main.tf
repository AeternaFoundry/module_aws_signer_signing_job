resource "aws_signer_signing_job" "signer_signing_jobs" {
  for_each = var.signer_signing_jobs

  profile_name               = each.value.profile_name
  ignore_signing_job_failure = each.value.ignore_signing_job_failure
  region                     = each.value.region

  destination {
    s3 {
      bucket = each.value.destination.s3.bucket
      prefix = each.value.destination.s3.prefix
    }
  }

  source {
    s3 {
      bucket  = each.value.source.s3.bucket
      key     = each.value.source.s3.key
      version = each.value.source.s3.version
    }
  }
}


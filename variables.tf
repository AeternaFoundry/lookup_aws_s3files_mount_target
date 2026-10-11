variable "s3files_mount_target_lookup" {
  description = <<EOT
Map of s3files_mount_target_lookup, attributes below
Required:
    - id
Optional:
    - region
EOT

  type = map(object({
    id     = string
    region = optional(string)
  }))
}


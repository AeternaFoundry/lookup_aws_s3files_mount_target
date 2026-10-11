data "aws_s3files_mount_target" "s3files_mount_target_lookup" {
  for_each = var.s3files_mount_target_lookup

  id     = each.value.id
  region = each.value.region
}


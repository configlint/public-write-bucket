resource "aws_s3_bucket" "public_read_write_bucket" {
  # this acl should to be changed to "private" to pass the config-lint step
  acl = "public-read-write"
}

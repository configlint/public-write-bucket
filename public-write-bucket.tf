resource "aws_s3_bucket" "public_read_write_bucket" {
  acl = "public-read-write"
}

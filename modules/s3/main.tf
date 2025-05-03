resource "aws_s3_bucket" "backend" {
  bucket = "v-backend-s3"
  acl    = "private"
  versioning {
    enabled = true
  }
  server_side_encryption_configuration {
    rule {
      applies_to = "AllObjects"
      server_side_encryption = "AES256"
    }
  }
  tags = {
    Name = "V-S3-Backend"
  }
}

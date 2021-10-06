resource "aws_s3_bucket" "b" {
  bucket = "terraform-class"
  acl    = "private"
  versioning {
    enabled = true
  }

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
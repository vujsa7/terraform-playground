resource "aws_s3_bucket" "vujsa-test-bucket-for-ks" {
  bucket = "vujsa-test-bucket-for-ks"

  tags = {
    Name        = "Tag for ks"
    Environment = "Dev"
  }
}
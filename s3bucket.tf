resource "aws_s3_bucket" "statefile-bucket" {
  bucket = "terraform-statefile-bucket-mrexhepi"
}

resource "aws_s3_bucket_versioning" "enable-bucket-versioning" {
  bucket = aws_s3_bucket.statefile-bucket.id
  versioning_configuration {
    status = "Enabled"
  }
}


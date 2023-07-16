output "s3_bucket_arn" {
value = aws_s3_bucket.statefile-bucket.arn
}

output "s3_bucket" {
value = aws_s3_bucket.statefile-bucket.bucket
}
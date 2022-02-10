output "s3_bucket_arn" {
    value = aws_s3_bucket.my_bucket.arn
    description = "ARN of s3 bucket"
}
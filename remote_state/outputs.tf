output "s3_bucket_name" {
  value       = aws_s3_bucket.state_bucket.id
  description = "Name of state s3 bucket"
}
output "s3_bucket_arn" {
  value       = aws_s3_bucket.state_bucket.arn
  description = "ARN of state s3 bucket"
}
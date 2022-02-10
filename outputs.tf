output "s3_bucket_arn" {
  value       = module.s3_bucket_test.s3_bucket_arn
  description = "ARN of s3 bucket"
}
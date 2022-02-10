resource "aws_s3_bucket" "my_bucket" {
  bucket = join("-",[var.environment,var.bucket_name])
  tags = {
    Environment = var.environment
  }
}
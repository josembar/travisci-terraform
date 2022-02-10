variable "bucket_name" {
  type    = string
  default = "travisci-bucket-jose-barrantes"
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = var.bucket_name
  tags = {
    Name = var.bucket_name
  }
}

module "s3_bucket_test" {
  source = "../modules/s3_test"
    environment = var.environment
    bucket_name = var.bucket_name
}
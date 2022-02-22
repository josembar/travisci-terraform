module "s3_bucket_test" {
  source      = "./modules/s3_test"
  environment = terraform.workspace
  bucket_name = var.bucket_name
}

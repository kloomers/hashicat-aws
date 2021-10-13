module "s3-bucket" {
  source  = "app.terraform.io/klo-omers/s3-bucket/aws"
  version = "2.2.0"
  bucket_prefix = "kevinlo"

  acl    = "private"

  versioning = {
    enabled = true
  }
}
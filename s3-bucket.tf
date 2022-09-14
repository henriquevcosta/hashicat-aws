module "s3-bucket" {
  source  = "app.terraform.io/hernique-costa/s3-bucket/aws"
  version = "2.8.0"
 
  bucket = "asnmdbasdjkhsahashicat"
  acl    = "private"

  versioning = {
    enabled = true
  }
}
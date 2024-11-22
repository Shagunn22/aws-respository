resource "aws_s3_bucket" "bucket1" {
bucket = "shagun-bucket-22-11"

lifecycle {
    prevent_destroy = false
  }

  force_destroy = true
}

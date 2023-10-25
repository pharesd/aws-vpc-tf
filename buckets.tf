resource "aws_s3_bucket" "bucket1" {
  bucket = var.bucket_name1
}

resource "aws_s3_bucket" "bucket2" {
  bucket = var.bucket_name2
}

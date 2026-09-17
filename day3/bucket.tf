resource "aws_s3_bucket" "web-tfstate-bucket" {
bucket = "web-statefile-bucket"
}

resource "aws_s3_bucket_versioning" "web-tfstate-bucket-versioning" {
bucket = aws_s3_bucket.web-tfstate-bucket.id

versioning_configuration {
status = "Enabled"
}
}

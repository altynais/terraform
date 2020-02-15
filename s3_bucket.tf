resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-bucket-altynai"
  acl    = "private"

  tags = {
    Name = "Wed Server"
    Environment = "Prod"
  }
}
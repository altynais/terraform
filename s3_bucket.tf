resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-bucket-altynai"
  acl    = "public"

  tags = {
    Name = "Wed Server"
    Environment = "Prod"
  }
}
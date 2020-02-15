resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-bucket-altynai"
  acl    = "private"
  region = "ue-west-1"

  tags = {
    Name = "Wed Server"
    Environment = "Prod"
  }
}
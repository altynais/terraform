output "key_name" {
  value = "${aws_key_pair.terraform.key_name}"
}

output "bucket_name" {
  value = "${aws_s3_bucket.b}"
}


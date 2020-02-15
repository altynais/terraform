terraform {
    backend "s3" {
        bucket = "terraform-altynais"
        region = "us-east-1"
        key = "dev.tfstate"
    }  
}
terraform {
    backend "s3" {
        backend = "terraform-altynais"
        region = "us-east-1"
        key = "dev.tfstate"
    }  
}
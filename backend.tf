terraform {
    backend "s3" {
        dynamodb_table = "dev_state_lock"
        bucket = "terraform-altynais"
        region = "us-east-1"
        key = "dev.tfstate"
    }  
}
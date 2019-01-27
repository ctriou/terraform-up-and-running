terraform {
    backend "s3" {
        bucket = "ctriou-terraform-state"
        key = "global/s3/terraform.tfstate"
        dynamodb_table = "terraform-state-lock-dynamo"
        region = "us-east-1"
    }
}
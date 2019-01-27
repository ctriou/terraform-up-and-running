terraform {
    backend "s3" {
        bucket = "ctriou-terraform-state"
        key = "prod/services/webserver-cluster/terraform.tfstate"
        dynamodb_table = "terraform-state-lock-dynamo"
        region = "us-east-1"
    }
}
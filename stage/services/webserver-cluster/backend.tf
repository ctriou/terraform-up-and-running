terraform {
    backend "s3" {
        bucket = "ctriou-terraform-state"
        key = "stage/services/webserver-cluster/terraform.tfstate"
        dynamodb_table = "terraform-state-lock-dynamo"
        region = "us-east-1"
    }
}
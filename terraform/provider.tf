provider "aws" {
    region = "eu-west-1"
}   

terraform {
    backend "s3" {
        bucket = "sanjay-terraform-devops"
        region = "eu-west-1"
        key = "terraform.tfstate"
        encrypt = true
        #use_lockfile = true
    }
}

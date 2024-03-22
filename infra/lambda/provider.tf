terraform {
    required_providers {
        aws = {
            version="4.9.0"
            source = "hashocorp/aws"

        }
    }
}

provider "aws" {
    profile = "default"
    region = "us-east-1"
}
terraform {
 required_providers {
   aws = {
     source  = "hashicorp/aws"
     version = "~> 4.18.0"
   }
 }

 backend "s3" {
   bucket = "jc-tf-test-bucket1"
   key    = "state"
   region = "eu-west-2"
 }
}

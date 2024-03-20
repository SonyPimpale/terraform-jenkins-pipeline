terraform {
 backend "s3" {
	bucket     	= "jc-tf-test-bucket1"
	key        	= "demo/terraform.tfstate"
	region     	= "eu-west-2"
  }
}

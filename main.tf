

#terraform {
 # backend "remote" {
  #  hostname = "protran.scalr.io"
   # organization = "env-v0odelrmuhoqui60a"

    #workspaces {
     # name = "test123"
    #}
  #}
#}

provider "aws"{
region="us-east-1"
}
resource "aws_s3_bucket" "my_bucket" {
 bucket = "my-tf-test-bucket-${var.unique_id}"
  acl    = "private"
}




provider "aws" {
  
}
resource "aws_s3_bucket" "new-bucket" {
    bucket = "my-bucket"
  
}
resource "aws_s3_bucket" "example" {
  bucket = "my-tf-test-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
    region = "us-east-1"
    Key = "new"  #Testing new branch 

  }
}
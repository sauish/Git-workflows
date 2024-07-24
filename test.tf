resource "aws_s3_bucket" "example" {
  bucket = "my-tf-test-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
<<<<<<< HEAD
    region = "us-east-1"
    Key = "new"  #Testing new branch 

=======
    Branch = "new"
>>>>>>> main
  }
}